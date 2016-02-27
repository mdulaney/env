import qualified Data.Map as M

import XMonad
import XMonad.Actions.TopicSpace
import XMonad.Util.EZConfig
import XMonad.Prompt
import XMonad.Prompt.Workspace
import XMonad.Config.Droundy
-- import XMonad.StackSet

-- The list of all topics/workspaces of your xmonad configuration.
-- The order is important, new topics must be inserted
-- at the end of the list if you want hot-restarting
-- to work.

myModMask = mod4Mask

myTopics :: [Topic]
myTopics =
    [ 
        "web",
        "mail",
        "dev",
        "test"
    ]

myTopicConfig :: TopicConfig
myTopicConfig = defaultTopicConfig
  { topicDirs = M.fromList $
      [ 
        ("web", "~/"),
        ("mail", "~/"),
        ("dev", "~/proj"),
        ("test", "~/")
      ]
  , defaultTopicAction = const $ spawnShell >*> 3
  , defaultTopic = "web"
  , topicActions = M.fromList $
      [
        ("web",      spawnEmptyBrowser),
        ("mail",     spawnBrowserApp "https://www.gmail.com" >> 
                     spawnBrowserApp "https://mail.sigovs.com"
        ),
        ("dev",      spawnShell),
        ("test",     spawnEmptyBrowser)
      ]
  }

-- extend your keybindings
myKeys =
  [ ((myModMask , xK_n     ), spawnShell) -- %! Launch terminal
  , ((myModMask , xK_a     ), currentTopicAction myTopicConfig)
  , ((myModMask , xK_g     ), promptedGoto)
  ]

spawnBrowserApp :: String -> X()
spawnBrowserApp s -> spawnBrowser "--app=" ++ s

spawnBrowser :: String -> X ()
spawnBrowser s = spawn $ "chromium-browser " ++ s

spawnEmptyBrowser :: X ()
spawnEmptyBrowser = spawn $ "chromium-browser"

spawnShell :: X ()
spawnShell = currentTopicDir myTopicConfig >>= spawnShellIn

spawnShellIn :: Dir -> X ()
spawnShellIn dir = spawn $ "rxvt '(cd ''" ++ dir ++ "'' && " ++ "bash" ++ " )'"

goto :: Topic -> X ()
goto = switchTopic myTopicConfig

promptedGoto :: X ()
promptedGoto = workspacePrompt defaultXPConfig goto

--promptedShift :: X ()
--promptedShift = workspacePrompt defaultConfig $ windows . W.shift

myConfig = do
    checkTopicConfig myTopics myTopicConfig
    -- myLogHook <- makeMyLogHook
    return $ defaultConfig
         { borderWidth = 1 -- Width of the window border in pixels.
         , workspaces = myTopics
         -- , layoutHook = myModifiers myLayout
         -- , manageHook = myManageHook
         -- , logHook = myLogHook
         -- , handleEventHook = myHandleEventHook
         -- , terminal = myTerminal -- The preferred terminal program.
         , normalBorderColor = "#3f3c6d"
         , focusedBorderColor = "#4f66ff"
         -- , XMonad.modMask = mod1Mask
         -- , keys = myKeys
         --, mouseBindings = myMouseBindings
         } `additionalKeys` myKeys

main :: IO ()
main = xmonad =<< myConfig
