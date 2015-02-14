


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>nerdtree/NERD_tree.vim at master · scrooloose/nerdtree</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="scrooloose/nerdtree" name="twitter:title" /><meta content="nerdtree - A tree explorer plugin for vim." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1671?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1671?v=3&amp;s=400" property="og:image" /><meta content="scrooloose/nerdtree" property="og:title" /><meta content="https://github.com/scrooloose/nerdtree" property="og:url" /><meta content="nerdtree - A tree explorer plugin for vim." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4589E03B:0FF3:45BEF05:54DF942E" name="octolytics-dimension-request_id" /><meta content="4654409" name="octolytics-actor-id" /><meta content="mdulaney" name="octolytics-actor-login" /><meta content="51b13f15ebdc3c73948fbfb1e38d50f4d335edcc881b26dfad5dc07412df5ec8" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="sFI6kdurPOKnxCCWCvaHuwlpfx5L5ANLOZrQ/6ZA1Ay3Z0qKJFIvSfuKMUCyNFeQ4Veo0DPdmAwWNzTlumQDHg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-7f7a8d43d99dce26334cc1cb3b327f57a9309f9d6f215d6f3dff77d5e0c593a3.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-001b8ff6b9af1d78d785feee91eaacf441aa9c531b0b1ad513b01221d194cb1d.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="eb9c2d1541587bf66c37d78ac6526205">

      
  <meta name="description" content="nerdtree - A tree explorer plugin for vim.">
  <meta name="go-import" content="github.com/scrooloose/nerdtree git https://github.com/scrooloose/nerdtree.git">

  <meta content="1671" name="octolytics-dimension-user_id" /><meta content="scrooloose" name="octolytics-dimension-user_login" /><meta content="3282" name="octolytics-dimension-repository_id" /><meta content="scrooloose/nerdtree" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3282" name="octolytics-dimension-repository_network_root_id" /><meta content="scrooloose/nerdtree" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/scrooloose/nerdtree/commits/master.atom" rel="alternate" title="Recent Commits to nerdtree:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/scrooloose/nerdtree/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/scrooloose/nerdtree/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/mdulaney" data-ga-click="Header, go to profile, text:username">
      <img alt="mdulaney" class="avatar" data-user="4654409" height="20" src="https://avatars0.githubusercontent.com/u/4654409?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">mdulaney</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="scrooloose/nerdtree">This repository</span>
    </li>
      <li>
        <a href="/scrooloose/nerdtree/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="QgRUdqeuvOI6JM8UjiFaWHSoRVdLguW05Xem8XzFw53DjMD+9MOAkEq1vPI0OBxuU/d6I2TYXdZlgPFePU4zvQ==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sUpECiu9UjiXPXfl0FXjMxCf68INuT+rdAyMSx+RXhiR1pbApvO3O/wNLzi14qphbVOViZlL6aNZpafMgHfqQA==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="3282" />

      <div class="select-menu js-menu-container js-select-menu">
        <a class="social-count js-social-count" href="/scrooloose/nerdtree/watchers">
          197
        </a>
        <a href="/scrooloose/nerdtree/subscription"
          class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>

  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/scrooloose/nerdtree/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="wt+CrOubJJikvvWeCvujqfGP6DL9NdI1DRIiAEt+38ONccS/mcM9wEQnor/fLsLbM1fEUdDgNlcDH8D2enfgQQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar scrooloose/nerdtree">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/scrooloose/nerdtree/stargazers">
          4,254
        </a>
</form>
    <form accept-charset="UTF-8" action="/scrooloose/nerdtree/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iISn3dvuyHMjjOXvn8VpE+so4+oIQTyZR6RLEhoIcpOvi6juVX8Q/d3e5G0jSZE0IB2gjuaGb1Aavm6N1qfblg==" /></div>
      <button
        class="minibutton with-count js-toggler-target"
        aria-label="Star this repository" title="Star scrooloose/nerdtree">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/scrooloose/nerdtree/stargazers">
          4,254
        </a>
</form>  </div>

  </li>

        <li>
          <a href="/scrooloose/nerdtree/fork" class="minibutton with-count js-toggler-target tooltipped-n" title="Fork your own copy of scrooloose/nerdtree to your account" aria-label="Fork your own copy of scrooloose/nerdtree to your account" rel="facebox nofollow">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/scrooloose/nerdtree/network" class="social-count">483</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/scrooloose" class="url fn" itemprop="url" rel="author"><span itemprop="title">scrooloose</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/scrooloose/nerdtree" class="js-current-repository" data-pjax="#js-repo-pjax-container">nerdtree</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/scrooloose/nerdtree/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/scrooloose/nerdtree" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /scrooloose/nerdtree">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/scrooloose/nerdtree/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /scrooloose/nerdtree/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/scrooloose/nerdtree/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /scrooloose/nerdtree/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/scrooloose/nerdtree/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /scrooloose/nerdtree/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/scrooloose/nerdtree/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /scrooloose/nerdtree/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/scrooloose/nerdtree/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /scrooloose/nerdtree/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/scrooloose/nerdtree.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url open"
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:scrooloose/nerdtree.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/scrooloose/nerdtree" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save scrooloose/nerdtree to your computer and use it in GitHub Desktop." aria-label="Save scrooloose/nerdtree to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/scrooloose/nerdtree/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of scrooloose/nerdtree as a zip file"
                   title="Download the contents of scrooloose/nerdtree as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/scrooloose/nerdtree/blob/3b98a7fcae8f9fff356907171f0406ff8cd28921/plugin/NERD_tree.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:51ae481bd4f43fb07faa06643987ac13 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/blob/alternative-windows-opening-fix/plugin/NERD_tree.vim"
                 data-name="alternative-windows-opening-fix"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="alternative-windows-opening-fix">alternative-windows-opening-fix</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/blob/better_symlink_highlighting/plugin/NERD_tree.vim"
                 data-name="better_symlink_highlighting"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="better_symlink_highlighting">better_symlink_highlighting</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/blob/expt_add_path_flags_and_git/plugin/NERD_tree.vim"
                 data-name="expt_add_path_flags_and_git"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="expt_add_path_flags_and_git">expt_add_path_flags_and_git</a>
            </div>
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/blob/master/plugin/NERD_tree.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/blob/refactor-open/plugin/NERD_tree.vim"
                 data-name="refactor-open"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="refactor-open">refactor-open</a>
            </div>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/4.2.0/plugin/NERD_tree.vim"
                 data-name="4.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.2.0">4.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/4.1.0/plugin/NERD_tree.vim"
                 data-name="4.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.1.0">4.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/4.0.0/plugin/NERD_tree.vim"
                 data-name="4.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.0.0">4.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/3.1.1/plugin/NERD_tree.vim"
                 data-name="3.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.1.1">3.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/3.1.0/plugin/NERD_tree.vim"
                 data-name="3.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.1.0">3.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/3.0.1/plugin/NERD_tree.vim"
                 data-name="3.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.0.1">3.0.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/3.0.0/plugin/NERD_tree.vim"
                 data-name="3.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.0.0">3.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.14.3/plugin/NERD_tree.vim"
                 data-name="2.14.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.14.3">2.14.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.14.2/plugin/NERD_tree.vim"
                 data-name="2.14.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.14.2">2.14.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.14.1/plugin/NERD_tree.vim"
                 data-name="2.14.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.14.1">2.14.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.14.0/plugin/NERD_tree.vim"
                 data-name="2.14.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.14.0">2.14.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.13.0/plugin/NERD_tree.vim"
                 data-name="2.13.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.13.0">2.13.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.12.0/plugin/NERD_tree.vim"
                 data-name="2.12.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.12.0">2.12.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.11.0/plugin/NERD_tree.vim"
                 data-name="2.11.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.11.0">2.11.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.10.0rc1/plugin/NERD_tree.vim"
                 data-name="2.10.0rc1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.10.0rc1">2.10.0rc1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.10.0/plugin/NERD_tree.vim"
                 data-name="2.10.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.10.0">2.10.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.9.0/plugin/NERD_tree.vim"
                 data-name="2.9.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.9.0">2.9.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.8.0/plugin/NERD_tree.vim"
                 data-name="2.8.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.8.0">2.8.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.7.1/plugin/NERD_tree.vim"
                 data-name="2.7.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.7.1">2.7.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/scrooloose/nerdtree/tree/2.7.0/plugin/NERD_tree.vim"
                 data-name="2.7.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.7.0">2.7.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="button-group right">
    <a href="/scrooloose/nerdtree/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/scrooloose/nerdtree" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">nerdtree</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/scrooloose/nerdtree/tree/master/plugin" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator">/</span><strong class="final-path">NERD_tree.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Martin Grenfell" class="avatar" data-user="1671" height="24" src="https://avatars1.githubusercontent.com/u/1671?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/scrooloose" rel="author">scrooloose</a></span>
        <time datetime="2014-07-14T09:03:01Z" is="relative-time">Jul 14, 2014</time>
        <div class="commit-title">
            <a href="/scrooloose/nerdtree/commit/aa831e242b50f0a20ea9f86cca360e808ffa3626" class="message" data-pjax="true" title="Merge pull request #356 from alvan/patch-2

Use event BufLeave instead of BufWinLeave to record screen state">Merge pull request</a> <a href="https://github.com/scrooloose/nerdtree/pull/356" class="issue-link" title="Use event BufLeave instead of BufWinLeave to record screen state">#356</a> <a href="/scrooloose/nerdtree/commit/aa831e242b50f0a20ea9f86cca360e808ffa3626" class="message" data-pjax="true" title="Merge pull request #356 from alvan/patch-2

Use event BufLeave instead of BufWinLeave to record screen state">from alvan/patch-2</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>22</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="scrooloose" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=scrooloose"><img alt="Martin Grenfell" class="avatar" data-user="1671" height="20" src="https://avatars3.githubusercontent.com/u/1671?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="camthompson" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=camthompson"><img alt="Cam Thompson" class="avatar" data-user="61836" height="20" src="https://avatars1.githubusercontent.com/u/61836?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="cperl82" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=cperl82"><img alt="Chris Perl" class="avatar" data-user="136602" height="20" src="https://avatars3.githubusercontent.com/u/136602?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="techlivezheng" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=techlivezheng"><img alt="Techlive Zheng" class="avatar" data-user="816673" height="20" src="https://avatars0.githubusercontent.com/u/816673?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="AndrewRadev" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=AndrewRadev"><img alt="Andrew Radev" class="avatar" data-user="124255" height="20" src="https://avatars2.githubusercontent.com/u/124255?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sickill" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=sickill"><img alt="Marcin Kulik" class="avatar" data-user="17589" height="20" src="https://avatars3.githubusercontent.com/u/17589?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="actionshrimp" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=actionshrimp"><img alt="Dave Aitken" class="avatar" data-user="286704" height="20" src="https://avatars3.githubusercontent.com/u/286704?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="iNecas" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=iNecas"><img alt="Ivan Necas" class="avatar" data-user="190443" height="20" src="https://avatars2.githubusercontent.com/u/190443?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="SteveDeWald" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=SteveDeWald"><img alt="Steve DeWald" class="avatar" data-user="179724" height="20" src="https://avatars0.githubusercontent.com/u/179724?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="pendulm" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=pendulm"><img alt="args" class="avatar" data-user="282373" height="20" src="https://avatars0.githubusercontent.com/u/282373?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Twinside" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=Twinside"><img alt="Vincent" class="avatar" data-user="168874" height="20" src="https://avatars0.githubusercontent.com/u/168874?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mathias" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=mathias"><img alt="Matt Gauger" class="avatar" data-user="3340" height="20" src="https://avatars3.githubusercontent.com/u/3340?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="minyoung" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=minyoung"><img alt="Min-Young Wu" class="avatar" data-user="126625" height="20" src="https://avatars1.githubusercontent.com/u/126625?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kml" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=kml"><img alt="Kamil K. Lemański" class="avatar" data-user="19998" height="20" src="https://avatars0.githubusercontent.com/u/19998?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="hpesoj" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=hpesoj"><img alt="Joseph Thomson" class="avatar" data-user="2169928" height="20" src="https://avatars2.githubusercontent.com/u/2169928?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="gnap" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=gnap"><img alt="George Ang" class="avatar" data-user="42987" height="20" src="https://avatars3.githubusercontent.com/u/42987?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="franksort" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=franksort"><img alt="Frank S." class="avatar" data-user="1072003" height="20" src="https://avatars2.githubusercontent.com/u/1072003?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="netj" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=netj"><img alt="Jaeho Shin" class="avatar" data-user="53634" height="20" src="https://avatars2.githubusercontent.com/u/53634?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="paddyoloughlin" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=paddyoloughlin"><img alt="Patrick O&#39;Loughlin" class="avatar" data-user="349284" height="20" src="https://avatars2.githubusercontent.com/u/349284?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="srstevenson" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=srstevenson"><img alt="Scott Stevenson" class="avatar" data-user="5845679" height="20" src="https://avatars3.githubusercontent.com/u/5845679?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="thenigan" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=thenigan"><img alt="Tim Henigan" class="avatar" data-user="42022" height="20" src="https://avatars2.githubusercontent.com/u/42022?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="alvan" href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim?author=alvan"><img alt="Alvan" class="avatar" data-user="2260872" height="20" src="https://avatars3.githubusercontent.com/u/2260872?v=3&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Martin Grenfell" data-user="1671" height="24" src="https://avatars1.githubusercontent.com/u/1671?v=3&amp;s=48" width="24" />
            <a href="/scrooloose">scrooloose</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Cam Thompson" data-user="61836" height="24" src="https://avatars3.githubusercontent.com/u/61836?v=3&amp;s=48" width="24" />
            <a href="/camthompson">camthompson</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Chris Perl" data-user="136602" height="24" src="https://avatars1.githubusercontent.com/u/136602?v=3&amp;s=48" width="24" />
            <a href="/cperl82">cperl82</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Techlive Zheng" data-user="816673" height="24" src="https://avatars2.githubusercontent.com/u/816673?v=3&amp;s=48" width="24" />
            <a href="/techlivezheng">techlivezheng</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Andrew Radev" data-user="124255" height="24" src="https://avatars0.githubusercontent.com/u/124255?v=3&amp;s=48" width="24" />
            <a href="/AndrewRadev">AndrewRadev</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Marcin Kulik" data-user="17589" height="24" src="https://avatars1.githubusercontent.com/u/17589?v=3&amp;s=48" width="24" />
            <a href="/sickill">sickill</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Dave Aitken" data-user="286704" height="24" src="https://avatars1.githubusercontent.com/u/286704?v=3&amp;s=48" width="24" />
            <a href="/actionshrimp">actionshrimp</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Ivan Necas" data-user="190443" height="24" src="https://avatars0.githubusercontent.com/u/190443?v=3&amp;s=48" width="24" />
            <a href="/iNecas">iNecas</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Steve DeWald" data-user="179724" height="24" src="https://avatars2.githubusercontent.com/u/179724?v=3&amp;s=48" width="24" />
            <a href="/SteveDeWald">SteveDeWald</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="args" data-user="282373" height="24" src="https://avatars2.githubusercontent.com/u/282373?v=3&amp;s=48" width="24" />
            <a href="/pendulm">pendulm</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Vincent" data-user="168874" height="24" src="https://avatars2.githubusercontent.com/u/168874?v=3&amp;s=48" width="24" />
            <a href="/Twinside">Twinside</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Matt Gauger" data-user="3340" height="24" src="https://avatars1.githubusercontent.com/u/3340?v=3&amp;s=48" width="24" />
            <a href="/mathias">mathias</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Min-Young Wu" data-user="126625" height="24" src="https://avatars3.githubusercontent.com/u/126625?v=3&amp;s=48" width="24" />
            <a href="/minyoung">minyoung</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Kamil K. Lemański" data-user="19998" height="24" src="https://avatars2.githubusercontent.com/u/19998?v=3&amp;s=48" width="24" />
            <a href="/kml">kml</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Joseph Thomson" data-user="2169928" height="24" src="https://avatars0.githubusercontent.com/u/2169928?v=3&amp;s=48" width="24" />
            <a href="/hpesoj">hpesoj</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="George Ang" data-user="42987" height="24" src="https://avatars1.githubusercontent.com/u/42987?v=3&amp;s=48" width="24" />
            <a href="/gnap">gnap</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Frank S." data-user="1072003" height="24" src="https://avatars0.githubusercontent.com/u/1072003?v=3&amp;s=48" width="24" />
            <a href="/franksort">franksort</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jaeho Shin" data-user="53634" height="24" src="https://avatars0.githubusercontent.com/u/53634?v=3&amp;s=48" width="24" />
            <a href="/netj">netj</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Patrick O&#39;Loughlin" data-user="349284" height="24" src="https://avatars0.githubusercontent.com/u/349284?v=3&amp;s=48" width="24" />
            <a href="/paddyoloughlin">paddyoloughlin</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Scott Stevenson" data-user="5845679" height="24" src="https://avatars1.githubusercontent.com/u/5845679?v=3&amp;s=48" width="24" />
            <a href="/srstevenson">srstevenson</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tim Henigan" data-user="42022" height="24" src="https://avatars0.githubusercontent.com/u/42022?v=3&amp;s=48" width="24" />
            <a href="/thenigan">thenigan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Alvan" data-user="2260872" height="24" src="https://avatars1.githubusercontent.com/u/2260872?v=3&amp;s=48" width="24" />
            <a href="/alvan">alvan</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>206 lines (181 sloc)</span>
          <span class="meta-divider"></span>
        <span>7.714 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/scrooloose/nerdtree/raw/master/plugin/NERD_tree.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/scrooloose/nerdtree/blame/master/plugin/NERD_tree.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/scrooloose/nerdtree/commits/master/plugin/NERD_tree.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/scrooloose/nerdtree/edit/master/plugin/NERD_tree.vim"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/scrooloose/nerdtree/delete/master/plugin/NERD_tree.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">&quot; ============================================================================</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-c">&quot; File:        NERD_tree.vim</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-c">&quot; Description: vim global plugin that provides a nice tree explorer</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-c">&quot; Maintainer:  Martin Grenfell &lt;martin.grenfell at gmail dot com&gt;</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="pl-c">&quot; Last Change: 28 December, 2011</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line"><span class="pl-c">&quot; License:     This program is free software. It comes without any warranty,</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="pl-c">&quot;              to the extent permitted by applicable law. You can redistribute</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="pl-c">&quot;              it and/or modify it under the terms of the Do What The Fuck You</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line"><span class="pl-c">&quot;              Want To Public License, Version 2, as published by Sam Hocevar.</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="pl-c">&quot;              See http://sam.zoy.org/wtfpl/COPYING for more details.</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="pl-c">&quot; ============================================================================</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="pl-c">&quot; SECTION: Script init stuff {{{1</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="pl-c">&quot;============================================================</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="pl-k">if</span> <span class="pl-s3">exists</span>(<span class="pl-s1">&quot;loaded_nerd_tree&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">    finish</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line"><span class="pl-k">if</span> <span class="pl-vo">v:version</span> &lt; <span class="pl-c1">700</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">    echoerr <span class="pl-s1">&quot;NERDTree: this plugin requires vim &gt;= 7. DOWNLOAD IT! You&#39;ll thank me later!&quot;</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">    finish</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line"><span class="pl-s3">let</span> loaded_nerd_tree = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line"><span class="pl-c">&quot;for line continuation - i.e dont want C in &amp;cpo</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line"><span class="pl-s3">let</span> <span class="pl-vo">s:old_cpo</span> = <span class="pl-vo">&amp;cpo</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="pl-s3">set</span> cpo<span class="pl-vo">&amp;vim</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line"><span class="pl-c">&quot;Function: s:initVariable() function {{{2</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line"><span class="pl-c">&quot;This function is used to initialise a given variable to a given value. The</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line"><span class="pl-c">&quot;variable is only initialised if it does not exist prior</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line"><span class="pl-c">&quot;Args:</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line"><span class="pl-c">&quot;var: the name of the var to be initialised</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line"><span class="pl-c">&quot;value: the value to initialise var to</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line"><span class="pl-c">&quot;Returns:</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line"><span class="pl-c">&quot;1 if the var is set, 0 otherwise</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">s:initVariable</span>(var, value)</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">    <span class="pl-k">if</span> !<span class="pl-s3">exists</span>(<span class="pl-vo">a:var</span>)</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">        <span class="pl-s3">exec</span> <span class="pl-s1">&#39;let &#39;</span> <span class="pl-s">.</span> <span class="pl-vo">a:var</span> <span class="pl-s">.</span> <span class="pl-s1">&#39; = &#39;</span> <span class="pl-s">.</span> <span class="pl-s1">&quot;&#39;&quot;</span> <span class="pl-s">.</span> <span class="pl-s3">substitute</span>(<span class="pl-vo">a:value</span>, <span class="pl-s1">&quot;&#39;&quot;</span>, <span class="pl-s1">&quot;&#39;&#39;&quot;</span>, <span class="pl-s1">&quot;g&quot;</span>) <span class="pl-s">.</span> <span class="pl-s1">&quot;&#39;&quot;</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line"><span class="pl-c">&quot;SECTION: Init variable calls and other random constants {{{2</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeAutoCenter&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeAutoCenterThreshold&quot;</span>, <span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeCaseSensitiveSort&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeSortHiddenFirst&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeChDirMode&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMinimalUI&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line"><span class="pl-k">if</span> !<span class="pl-s3">exists</span>(<span class="pl-s1">&quot;g:NERDTreeIgnore&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">    <span class="pl-s3">let</span> <span class="pl-vo">g:NERDTreeIgnore</span> = [<span class="pl-s1">&#39;\~$&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeBookmarksFile&quot;</span>, <span class="pl-s3">expand</span>(<span class="pl-s1">&#39;$HOME&#39;</span>) <span class="pl-s">.</span> <span class="pl-s1">&#39;/.NERDTreeBookmarks&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeBookmarksSort&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeHighlightCursorline&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeHijackNetrw&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMouseMode&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeNotificationThreshold&quot;</span>, <span class="pl-c1">100</span>)</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeQuitOnOpen&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeRespectWildIgnore&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeShowBookmarks&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeShowFiles&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeShowHidden&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeShowLineNumbers&quot;</span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeSortDirs&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeDirArrows&quot;</span>, !<span class="pl-s3">nerdtree#runningWindows</span>())</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeCascadeOpenSingleChildDir&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line"><span class="pl-k">if</span> !<span class="pl-s3">exists</span>(<span class="pl-s1">&quot;g:NERDTreeSortOrder&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">    <span class="pl-s3">let</span> <span class="pl-vo">g:NERDTreeSortOrder</span> = [<span class="pl-s1">&#39;\/$&#39;</span>, <span class="pl-s1">&#39;*&#39;</span>, <span class="pl-s1">&#39;\.swp$&#39;</span>,  <span class="pl-s1">&#39;\.bak$&#39;</span>, <span class="pl-s1">&#39;\~$&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line"><span class="pl-c">    &quot;if there isnt a * in the sort sequence then add one</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">    <span class="pl-k">if</span> <span class="pl-s3">count</span>(<span class="pl-vo">g:NERDTreeSortOrder</span>, <span class="pl-s1">&#39;*&#39;</span>) &lt; <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">        call <span class="pl-s3">add</span>(<span class="pl-vo">g:NERDTreeSortOrder</span>, <span class="pl-s1">&#39;*&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line"><span class="pl-k">if</span> !<span class="pl-s3">exists</span>(<span class="pl-s1">&#39;g:NERDTreeStatusline&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line"><span class="pl-c">    &quot;the exists() crap here is a hack to stop vim spazzing out when</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line"><span class="pl-c">    &quot;loading a session that was created with an open nerd tree. It spazzes</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line"><span class="pl-c">    &quot;because it doesnt store b:NERDTreeRoot (its a b: var, and its a hash)</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">    <span class="pl-s3">let</span> <span class="pl-vo">g:NERDTreeStatusline</span> = <span class="pl-s1">&quot;%{exists(&#39;b:NERDTreeRoot&#39;)?b:NERDTreeRoot.path.str():&#39;&#39;}&quot;</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeWinPos&quot;</span>, <span class="pl-s1">&quot;left&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeWinSize&quot;</span>, <span class="pl-c1">31</span>)</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line"><span class="pl-c">&quot;init the shell commands that will be used to copy nodes, and remove dir trees</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line"><span class="pl-c">&quot;Note: the space after the command is important</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line"><span class="pl-k">if</span> <span class="pl-s3">nerdtree#runningWindows</span>()</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">    call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeRemoveDirCmd&quot;</span>, <span class="pl-s1">&#39;rmdir /s /q &#39;</span>)</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">    call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeRemoveDirCmd&quot;</span>, <span class="pl-s1">&#39;rm -rf &#39;</span>)</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">    call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeCopyCmd&quot;</span>, <span class="pl-s1">&#39;cp -r &#39;</span>)</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line"><span class="pl-c">&quot;SECTION: Init variable calls for key mappings {{{2</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapActivateNode&quot;</span>, <span class="pl-s1">&quot;o&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapChangeRoot&quot;</span>, <span class="pl-s1">&quot;C&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapChdir&quot;</span>, <span class="pl-s1">&quot;cd&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapCloseChildren&quot;</span>, <span class="pl-s1">&quot;X&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapCloseDir&quot;</span>, <span class="pl-s1">&quot;x&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapDeleteBookmark&quot;</span>, <span class="pl-s1">&quot;D&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapMenu&quot;</span>, <span class="pl-s1">&quot;m&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapHelp&quot;</span>, <span class="pl-s1">&quot;?&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapJumpFirstChild&quot;</span>, <span class="pl-s1">&quot;K&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapJumpLastChild&quot;</span>, <span class="pl-s1">&quot;J&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapJumpNextSibling&quot;</span>, <span class="pl-s1">&quot;&lt;C-j&gt;&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapJumpParent&quot;</span>, <span class="pl-s1">&quot;p&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapJumpPrevSibling&quot;</span>, <span class="pl-s1">&quot;&lt;C-k&gt;&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapJumpRoot&quot;</span>, <span class="pl-s1">&quot;P&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapOpenExpl&quot;</span>, <span class="pl-s1">&quot;e&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapOpenInTab&quot;</span>, <span class="pl-s1">&quot;t&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapOpenInTabSilent&quot;</span>, <span class="pl-s1">&quot;T&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapOpenRecursively&quot;</span>, <span class="pl-s1">&quot;O&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapOpenSplit&quot;</span>, <span class="pl-s1">&quot;i&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapOpenVSplit&quot;</span>, <span class="pl-s1">&quot;s&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapPreview&quot;</span>, <span class="pl-s1">&quot;g&quot;</span> <span class="pl-s">.</span> NERDTreeMapActivateNode)</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapPreviewSplit&quot;</span>, <span class="pl-s1">&quot;g&quot;</span> <span class="pl-s">.</span> NERDTreeMapOpenSplit)</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapPreviewVSplit&quot;</span>, <span class="pl-s1">&quot;g&quot;</span> <span class="pl-s">.</span> NERDTreeMapOpenVSplit)</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapQuit&quot;</span>, <span class="pl-s1">&quot;q&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapRefresh&quot;</span>, <span class="pl-s1">&quot;r&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapRefreshRoot&quot;</span>, <span class="pl-s1">&quot;R&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapToggleBookmarks&quot;</span>, <span class="pl-s1">&quot;B&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapToggleFiles&quot;</span>, <span class="pl-s1">&quot;F&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapToggleFilters&quot;</span>, <span class="pl-s1">&quot;f&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapToggleHidden&quot;</span>, <span class="pl-s1">&quot;I&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapToggleZoom&quot;</span>, <span class="pl-s1">&quot;A&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapUpdir&quot;</span>, <span class="pl-s1">&quot;u&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapUpdirKeepOpen&quot;</span>, <span class="pl-s1">&quot;U&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line">call <span class="pl-s3">s:initVariable</span>(<span class="pl-s1">&quot;g:NERDTreeMapCWD&quot;</span>, <span class="pl-s1">&quot;CD&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line"><span class="pl-c">&quot;SECTION: Load class files{{{2</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line">call <span class="pl-s3">nerdtree#loadClassFiles</span>()</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line"><span class="pl-c">&quot; SECTION: Commands {{{1</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line"><span class="pl-c">&quot;============================================================</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line">call <span class="pl-s3">nerdtree#ui_glue#setupCommands</span>()</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line"><span class="pl-c">&quot; SECTION: Auto commands {{{1</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line"><span class="pl-c">&quot;============================================================</span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line"><span class="pl-k">augroup</span> NERDTree</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line"><span class="pl-c">    &quot;Save the cursor position whenever we close the nerd tree</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line">    <span class="pl-s3">exec</span> <span class="pl-s1">&quot;autocmd BufLeave &quot;</span><span class="pl-s">.</span> <span class="pl-vo">g:NERDTreeCreator</span><span class="pl-s">.</span><span class="pl-s3">BufNamePrefix</span>() <span class="pl-s">.</span><span class="pl-s1">&quot;* call b:NERDTree.ui.saveScreenState()&quot;</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line"><span class="pl-c">    &quot;disallow insert mode in the NERDTree</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line">    <span class="pl-s3">exec</span> <span class="pl-s1">&quot;autocmd BufEnter &quot;</span><span class="pl-s">.</span> <span class="pl-vo">g:NERDTreeCreator</span><span class="pl-s">.</span><span class="pl-s3">BufNamePrefix</span>() <span class="pl-s">.</span><span class="pl-s1">&quot;* stopinsert&quot;</span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line"><span class="pl-k">augroup</span> END</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line"><span class="pl-k">if</span> <span class="pl-vo">g:NERDTreeHijackNetrw</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line">    <span class="pl-k">augroup</span> NERDTreeHijackNetrw</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line">        <span class="pl-s3">autocmd</span> VimEnter <span class="pl-s">*</span> silent! <span class="pl-s3">autocmd</span>! FileExplorer</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line">        <span class="pl-s3">au</span> BufEnter,VimEnter <span class="pl-s">*</span> call <span class="pl-s3">nerdtree#checkForBrowse</span>(<span class="pl-s3">expand</span>(<span class="pl-s1">&quot;&lt;amatch&gt;&quot;</span>))</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line">    <span class="pl-k">augroup</span> END</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line"><span class="pl-c">&quot; SECTION: Public API {{{1</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line"><span class="pl-c">&quot;============================================================</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeAddMenuItem</span>(options)</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code js-file-line">    call <span class="pl-vo">g:NERDTreeMenuItem</span><span class="pl-s">.</span><span class="pl-s3">Create</span>(<span class="pl-vo">a:options</span>)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeAddMenuSeparator</span>(<span class="pl-s">...</span>)</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code js-file-line">    <span class="pl-s3">let</span> opts = <span class="pl-vo">a:0</span> ? <span class="pl-vo">a:1</span> : {}</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code js-file-line">    call <span class="pl-vo">g:NERDTreeMenuItem</span><span class="pl-s">.</span><span class="pl-s3">CreateSeparator</span>(opts)</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeAddSubmenu</span>(options)</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code js-file-line">    <span class="pl-k">return</span> <span class="pl-vo">g:NERDTreeMenuItem</span><span class="pl-s">.</span><span class="pl-s3">Create</span>(<span class="pl-vo">a:options</span>)</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeAddKeyMap</span>(options)</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code js-file-line">    call <span class="pl-vo">g:NERDTreeKeyMap</span><span class="pl-s">.</span><span class="pl-s3">Create</span>(<span class="pl-vo">a:options</span>)</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeRender</span>()</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code js-file-line">    call <span class="pl-s3">nerdtree#renderView</span>()</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeFocus</span>()</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code js-file-line">    <span class="pl-k">if</span> <span class="pl-s3">nerdtree#isTreeOpen</span>()</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code js-file-line">        call <span class="pl-s3">nerdtree#putCursorInTreeWin</span>()</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code js-file-line">        call <span class="pl-vo">g:NERDTreeCreator</span><span class="pl-s">.</span><span class="pl-s3">TogglePrimary</span>(<span class="pl-s1">&quot;&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code js-file-line"><span class="pl-s">function</span>! <span class="pl-en">NERDTreeCWD</span>()</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code js-file-line">    call <span class="pl-s3">NERDTreeFocus</span>()</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code js-file-line">    call <span class="pl-s3">nerdtree#ui_glue#chRootCwd</span>()</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code js-file-line"><span class="pl-s">endfunction</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code js-file-line"><span class="pl-c">&quot; SECTION: Post Source Actions {{{1</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code js-file-line">call <span class="pl-s3">nerdtree#postSourceActions</span>()</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code js-file-line"><span class="pl-c">&quot;reset &amp;cpo back to users setting</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code js-file-line"><span class="pl-s3">let</span> <span class="pl-vo">&amp;cpo</span> = <span class="pl-vo">s:old_cpo</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code js-file-line"><span class="pl-c">&quot; vim: set sw=4 sts=4 et fdm=marker:</span></td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="http://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="http://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.05083s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-996268c2962f947579cb9ec2908bd576591bc94b6a2db184a78e78815022ba2c.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-2dc264df91dd435f94e97f2029e5c4ffb0f1824bd52c2651574045439d01f98b.js"></script>
      
      

  </body>
</html>

