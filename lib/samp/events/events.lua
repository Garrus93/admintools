





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-77c3b874f32e71b14cded5a120f42f5c7288fa52e0a37f2d5919fbd8bcfca63c.css" integrity="sha256-d8O4dPMucbFM3tWhIPQvXHKI+lLgo38tWRn72Lz8pjw=" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-6aa6c145362b4891aac2acb0174c926899e203fc333faddf158a9dd981aac9bf.css" integrity="sha256-aqbBRTYrSJGqwqywF0ySaJniA/wzP63fFYqd2YGqyb8=" media="all" rel="stylesheet" />
  
  
  
  

  <meta name="viewport" content="width=device-width">
  
  <title>SAMP.Lua/events.lua at master · THE-FYP/SAMP.Lua</title>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars3.githubusercontent.com/u/6823037?v=4&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="THE-FYP/SAMP.Lua" property="og:title" /><meta content="https://github.com/THE-FYP/SAMP.Lua" property="og:url" /><meta content="SAMP.Lua - A SA:MP API library for MoonLoader" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6MTkyNjQ3MDMyOjQzNTczYzU2NDQ0N2MzOWIyMDBlMjI5YzNkZTU2OTc0NjVlZTQyMThiOWZhYjk4Mzg3MWJjZmRjMjUyZTZhODk=--49ba7299505c9ede28d18ebb060400d58d541a07">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="E31A:2F7E:B7D893:1440DF3:597CFAF5" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="E31A:2F7E:B7D893:1440DF3:597CFAF5" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" /><meta content="22415182" name="octolytics-actor-id" /><meta content="Garrus93" name="octolytics-actor-login" /><meta content="e34a06cdb3694810d1b501af0c39d1614212de1940e7e93ceeb78372cc14ed9e" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged In">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="Garrus93">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="NTZiNzIyZDY4OGY2YjQ3MDM0OThmY2E2NjJlZDIzZWIzYzZkMjZhZTMxZTQzMjgwNDZhMTlhYTQwYjViZGU4MHx7InJlbW90ZV9hZGRyZXNzIjoiNDYuMjUwLjE3LjE5MyIsInJlcXVlc3RfaWQiOiJFMzFBOjJGN0U6QjdEODkzOjE0NDBERjM6NTk3Q0ZBRjUiLCJ0aW1lc3RhbXAiOjE1MDEzNjI5MzcsImhvc3QiOiJnaXRodWIuY29tIn0=">


  <meta name="html-safe-nonce" content="4b588223c9e1d6ccd71e4408a2ac04c8ff1c358c">

  <meta http-equiv="x-pjax-version" content="011cf634dec8a06ce06c1372908ed3b9">
  

      <link href="https://github.com/THE-FYP/SAMP.Lua/commits/master.atom" rel="alternate" title="Recent Commits to SAMP.Lua:master" type="application/atom+xml">

  <meta name="description" content="SAMP.Lua - A SA:MP API library for MoonLoader">
  <meta name="go-import" content="github.com/THE-FYP/SAMP.Lua git https://github.com/THE-FYP/SAMP.Lua.git">

  <meta content="6823037" name="octolytics-dimension-user_id" /><meta content="THE-FYP" name="octolytics-dimension-user_login" /><meta content="75418181" name="octolytics-dimension-repository_id" /><meta content="THE-FYP/SAMP.Lua" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="75418181" name="octolytics-dimension-repository_network_root_id" /><meta content="THE-FYP/SAMP.Lua" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/THE-FYP/SAMP.Lua/blob/master/samp/events.lua" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-support" content="true">

  </head>

  <body class="logged-in env-production page-blob">
    



  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="bg-black text-white p-3 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        
<div class="header" role="banner">
  <div class="container-lg px-3 clearfix">
    <div class="d-flex flex-justify-between">
      <div class="d-flex">
        <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>


            <div class="mr-2">
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/THE-FYP/SAMP.Lua/search" class="js-site-search-form" data-scoped-search-url="/THE-FYP/SAMP.Lua/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/THE-FYP/SAMP.Lua/blob/master/samp/events.lua" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

            </div>

          <ul class="d-flex list-style-none" role="navigation">
            <li>
              <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item header-navlink" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
                Pull requests
</a>            </li>
            <li>
              <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item header-navlink" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
                Issues
</a>            </li>
                <li>
                  <a href="/marketplace" class="js-selected-navigation-item header-navlink" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-selected-links=" /marketplace">
                    Marketplace
</a>                </li>
              <li>
                <a class="header-navlink" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
              </li>
          </ul>
      </div>

      <div class="d-flex">
        
<ul class="d-flex user-nav list-style-none" id="user-links">
  <li>
    

  </li>

  <li class="dropdown js-menu-container">
    <a class="header-navlink tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       aria-expanded="false"
       aria-haspopup="true"
       data-ga-click="Header, create new, icon:add">
      <svg aria-hidden="true" class="octicon octicon-plus float-left" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"/></svg>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="THE-FYP/SAMP.Lua">This repository</span>
  </div>
    <a class="dropdown-item" href="/THE-FYP/SAMP.Lua/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="dropdown js-menu-container">
    <a class="header-navlink name tooltipped tooltipped-sw js-menu-target" href="/Garrus93"
       aria-label="View profile and more"
       aria-expanded="false"
       aria-haspopup="true"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@Garrus93" class="avatar" src="https://avatars3.githubusercontent.com/u/22415182?v=4&amp;s=40" height="20" width="20">
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">Garrus93</strong>
        </div>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/Garrus93" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/Garrus93?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Wc5+BQIaiC09jG2ab0RY99effjSaaRfgeB6/zamiSD26qfgra0dy11NUp7jvQ9Ru80NZEq+PkTfu2TXZmnljNw==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="sr-only right-0" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3RrrrwxmWus185jqhscSfl77KOfOUUQHPVTyzSzm+jE+fW2BZTugEVsrUsgGwJ7neicPwfu3wtCrk3jZHz3ROw==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </div>
</div>


      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      




    <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
      <div class="container repohead-details-container">

        <ul class="pagehead-actions">
  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="8Uj3SbSw3jWGvlN/yH7A6TAt/ZtIXu109BPnYrB+goFtNbBRhtHzc80sn43aLuWEZ+3SiCSBRKVGgAao0EZKfw==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="75418181" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/THE-FYP/SAMP.Lua/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target"
            role="button"
            aria-haspopup="true"
            aria-expanded="false"
            aria-label="Toggle repository notifications menu"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
                <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                Watch
            </span>
          </a>
            <a class="social-count js-social-count"
              href="/THE-FYP/SAMP.Lua/watchers"
              aria-label="3 users are watching this repository">
              3
            </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                        Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
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
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/THE-FYP/SAMP.Lua/unstar" class="starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="aIqnbdMkvUmjr64Azp1yS7hTv9WEtP/BCFQJkoMOVmTUmJ2FF/v6lYzLvyZ/CS8BCumwrajmUCVAJ3Tc60/4ng==" /></div>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar THE-FYP/SAMP.Lua"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/THE-FYP/SAMP.Lua/stargazers"
           aria-label="5 users starred this repository">
          5
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/THE-FYP/SAMP.Lua/star" class="unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xuTVyz605/HlqfwqAZnO890u6QlF7d1uybZBqV3QM6ZZQZRGJmKe+rKcEpch2UG6q8QW75z9m5xpSkUgaWCsaQ==" /></div>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star THE-FYP/SAMP.Lua"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/THE-FYP/SAMP.Lua/stargazers"
           aria-label="5 users starred this repository">
          5
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/THE-FYP/SAMP.Lua/fork" class="btn-with-count" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xEVk8oMjKJ4WbSzQLPnlIVyI3obqW1MECl0R53DxgEfQ39B9TIjzfbHiZAVpE5vq+9xR4oZHCjUttu7YihcBcw==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of THE-FYP/SAMP.Lua to your account"
                aria-label="Fork your own copy of THE-FYP/SAMP.Lua to your account">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
            </button>
</form>
    <a href="/THE-FYP/SAMP.Lua/network" class="social-count"
       aria-label="1 user forked this repository">
      1
    </a>
  </li>
</ul>

        <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/THE-FYP" class="url fn" rel="author">THE-FYP</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/THE-FYP/SAMP.Lua" data-pjax="#js-repo-pjax-container">SAMP.Lua</a></strong>

</h1>

      </div>
      <div class="container">
        
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/THE-FYP/SAMP.Lua" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /THE-FYP/SAMP.Lua" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/THE-FYP/SAMP.Lua/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /THE-FYP/SAMP.Lua/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/THE-FYP/SAMP.Lua/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /THE-FYP/SAMP.Lua/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/THE-FYP/SAMP.Lua/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /THE-FYP/SAMP.Lua/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>


    <div class="reponav-dropdown js-menu-container">
      <button type="button" class="btn-link reponav-item reponav-dropdown js-menu-target " data-no-toggle aria-expanded="false" aria-haspopup="true">
        Insights
        <svg aria-hidden="true" class="octicon octicon-triangle-down v-align-middle text-gray" height="11" version="1.1" viewBox="0 0 12 16" width="8"><path fill-rule="evenodd" d="M0 5l6 6 6-6z"/></svg>
      </button>
      <div class="dropdown-menu-content js-menu-content">
        <div class="dropdown-menu dropdown-menu-sw">
          <a class="dropdown-item" href="/THE-FYP/SAMP.Lua/pulse" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
            Pulse
          </a>
          <a class="dropdown-item" href="/THE-FYP/SAMP.Lua/graphs" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
            Graphs
          </a>
        </div>
      </div>
    </div>
</nav>

      </div>
    </div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    
  <a href="/THE-FYP/SAMP.Lua/blob/02b7d545192a955010732915b4460949befb66ce/samp/events.lua" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:46ac4a901fb8d1703b51130602c6ee5b -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/THE-FYP/SAMP.Lua/blob/master/samp/events.lua"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/THE-FYP/SAMP.Lua/tree/v2.0.2/samp/events.lua"
              data-name="v2.0.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.2">
                v2.0.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/THE-FYP/SAMP.Lua/tree/v2.0.1/samp/events.lua"
              data-name="v2.0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.1">
                v2.0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/THE-FYP/SAMP.Lua/tree/v2.0.0/samp/events.lua"
              data-name="v2.0.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0">
                v2.0.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/THE-FYP/SAMP.Lua/tree/v1.1.0/samp/events.lua"
              data-name="v1.1.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.0">
                v1.1.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/THE-FYP/SAMP.Lua/tree/v1.0.1/samp/events.lua"
              data-name="v1.0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.1">
                v1.0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/THE-FYP/SAMP.Lua/tree/v1/samp/events.lua"
              data-name="v1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1">
                v1
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/THE-FYP/SAMP.Lua/find/master"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
    </div>
    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/THE-FYP/SAMP.Lua"><span>SAMP.Lua</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/THE-FYP/SAMP.Lua/tree/master/samp"><span>samp</span></a></span><span class="separator">/</span><strong class="final-path">events.lua</strong>
    </div>
  </div>


  
  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/THE-FYP/SAMP.Lua/commit/02b7d545192a955010732915b4460949befb66ce" data-pjax>
          02b7d54
        </a>
        <relative-time datetime="2017-07-01T18:29:51Z">Jul 1, 2017</relative-time>
      </span>
      <div>
        <img alt="@THE-FYP" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/6823037?v=4&amp;s=40" width="20" />
        <a href="/THE-FYP" class="user-mention" rel="author">THE-FYP</a>
          <a href="/THE-FYP/SAMP.Lua/commit/02b7d545192a955010732915b4460949befb66ce" class="message" data-pjax="true" title="fix &#39;onDisplayGameText&#39; text data type">fix 'onDisplayGameText' text data type</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>3</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="THE-FYP" href="/THE-FYP/SAMP.Lua/commits/master/samp/events.lua?author=THE-FYP"><img alt="@THE-FYP" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/6823037?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="MISTERGONWIK" href="/THE-FYP/SAMP.Lua/commits/master/samp/events.lua?author=MISTERGONWIK"><img alt="@MISTERGONWIK" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/21240103?v=4&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="MelomanCool" href="/THE-FYP/SAMP.Lua/commits/master/samp/events.lua?author=MelomanCool"><img alt="@MelomanCool" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/5171026?v=4&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@THE-FYP" height="24" src="https://avatars1.githubusercontent.com/u/6823037?v=4&amp;s=48" width="24" />
            <a href="/THE-FYP">THE-FYP</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@MISTERGONWIK" height="24" src="https://avatars0.githubusercontent.com/u/21240103?v=4&amp;s=48" width="24" />
            <a href="/MISTERGONWIK">MISTERGONWIK</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@MelomanCool" height="24" src="https://avatars0.githubusercontent.com/u/5171026?v=4&amp;s=48" width="24" />
            <a href="/MelomanCool">MelomanCool</a>
          </li>
      </ul>
    </div>
  </div>

  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/THE-FYP/SAMP.Lua/raw/master/samp/events.lua" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/THE-FYP/SAMP.Lua/blame/master/samp/events.lua" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/THE-FYP/SAMP.Lua/commits/master/samp/events.lua" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="github-windows://openRepo/https://github.com/THE-FYP/SAMP.Lua?branch=master&amp;filepath=samp%2Fevents.lua"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <svg aria-hidden="true" class="octicon octicon-device-desktop" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
        </a>

        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/THE-FYP/SAMP.Lua/edit/master/samp/events.lua" class="inline-form js-update-url-with-hash" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="dWnABTjXxkhSaE5r3PHnRIL90uHLqLbJ7xm3iLqoAy7vURicA8PelLF5BkMni5muiYyf0lO81bbjblUes6Fu2g==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
          </button>
</form>        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/THE-FYP/SAMP.Lua/delete/master/samp/events.lua" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YpwovHwp3PxuAM0+FGZISF5PdBJ1Sjoo6RKVVcziWHT9fYmvhYeE2W1aMP9jGzhx1XYeMjQ/Gmf8RWltabIOYQ==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
          </button>
</form>  </div>

  <div class="file-info">
      242 lines (234 sloc)
      <span class="file-info-divider"></span>
    21.2 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-lua">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> This file is part of the SAMP.Lua project.</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> Licensed under the MIT License.</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> Copyright (c) 2016, FYP @ BlastHack Team &lt;blast.hk&gt;</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> https://github.com/THE-FYP/SAMP.Lua</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> raknet                                  <span class="pl-k">=</span> <span class="pl-c1">require</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lib.samp.raknet<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> events                                  <span class="pl-k">=</span> <span class="pl-c1">require</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lib.samp.events.core<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> utils                                   <span class="pl-k">=</span> <span class="pl-c1">require</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lib.samp.events.utils<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> handler                                 <span class="pl-k">=</span> <span class="pl-c1">require</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lib.samp.events.handlers<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">                                                <span class="pl-c1">require</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lib.samp.events.extra_types<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> RPC                                     <span class="pl-k">=</span> raknet.<span class="pl-smi">RPC</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> PACKET                                  <span class="pl-k">=</span> raknet.<span class="pl-smi">PACKET</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> OUTCOMING_RPCS                          <span class="pl-k">=</span> events.<span class="pl-smi">INTERFACE</span>.<span class="pl-smi">OUTCOMING_RPCS</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> OUTCOMING_PACKETS                       <span class="pl-k">=</span> events.<span class="pl-smi">INTERFACE</span>.<span class="pl-smi">OUTCOMING_PACKETS</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> INCOMING_RPCS                           <span class="pl-k">=</span> events.<span class="pl-smi">INTERFACE</span>.<span class="pl-smi">INCOMING_RPCS</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local</span> INCOMING_PACKETS                        <span class="pl-k">=</span> events.<span class="pl-smi">INTERFACE</span>.<span class="pl-smi">INCOMING_PACKETS</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> Outgoing rpcs</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">ENTERVEHICLE</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendEnterVehicle<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {passenger <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">CLICKPLAYER</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendClickPlayer<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {source <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">CLIENTJOIN</span>]                <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendClientJoin<span class="pl-pds">&#39;</span></span>, {version <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {mod <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {nickname <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {challengeResponse <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {joinAuthKey <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {clientVer <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {unknown <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">ENTEREDITOBJECT</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendEnterEditObject<span class="pl-pds">&#39;</span></span>, {type <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {model <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">SERVERCOMMAND</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendCommand<span class="pl-pds">&#39;</span></span>, {command <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">SPAWN</span>]                     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendSpawn<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">DEATH</span>]                     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendDeathNotification<span class="pl-pds">&#39;</span></span>, {reason <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {killerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">DIALOGRESPONSE</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendDialogResponse<span class="pl-pds">&#39;</span></span>, {dialogId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {button <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {listboxId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {input <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">CLICKTEXTDRAW</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendClickTextDraw<span class="pl-pds">&#39;</span></span>, {textdrawId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">SCMEVENT</span>]                  <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendVehicleTuningNotification<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {param1 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {param2 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {event <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">CHAT</span>]                      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendChat<span class="pl-pds">&#39;</span></span>, {message <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">CLIENTCHECK</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendClientCheckResponse<span class="pl-pds">&#39;</span></span>, {<span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {<span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {<span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">DAMAGEVEHICLE</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendVehicleDamaged<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {panelDmg <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {doorDmg <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {lights <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {tires <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">EDITATTACHEDOBJECT</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendEditAttachedObject<span class="pl-pds">&#39;</span></span>, {response <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {index <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {model <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {bone <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {scale <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {color1 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {color2 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">EDITOBJECT</span>]                <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendEditObject<span class="pl-pds">&#39;</span></span>, {playerObject <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {response <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">SETINTERIORID</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendInteriorChangeNotification<span class="pl-pds">&#39;</span></span>, {interior <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">MAPMARKER</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendMapMarker<span class="pl-pds">&#39;</span></span>, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">REQUESTCLASS</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendRequestClass<span class="pl-pds">&#39;</span></span>, {classId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">REQUESTSPAWN</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendRequestSpawn<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">PICKEDUPPICKUP</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendPickedUpPickup<span class="pl-pds">&#39;</span></span>, {pickupId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">MENUSELECT</span>]                <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendMenuSelect<span class="pl-pds">&#39;</span></span>, {row <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">VEHICLEDESTROYED</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendVehicleDestroyed<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">MENUQUIT</span>]                  <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendQuitMenu<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">EXITVEHICLE</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendExitVehicle<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">UPDATESCORESPINGSIPS</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendUpdateScoresAndPings<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">OUTCOMING_RPCS[RPC.<span class="pl-smi">GIVETAKEDAMAGE</span>]            <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">--</span> playerId = &#39;int16&#39;, damage = &#39;float&#39;, weapon = &#39;int32&#39;, bodypart =&#39;int32&#39;</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">	{<span class="pl-s"><span class="pl-pds">&#39;</span>onSendGiveDamage<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">send_give_take_damage_reader</span>(bs, <span class="pl-c1">false</span>) <span class="pl-k">end</span>,</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">function</span>(<span class="pl-smi">bs</span>, <span class="pl-smi">data</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">send_give_take_damage_writer</span>(bs, data, <span class="pl-c1">false</span>) <span class="pl-k">end</span>},</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">--</span> playerId = &#39;int16&#39;, damage = &#39;float&#39;, weapon = &#39;int32&#39;, bodypart =&#39;int32&#39;</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">	{<span class="pl-s"><span class="pl-pds">&#39;</span>onSendTakeDamage<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">send_give_take_damage_reader</span>(bs, <span class="pl-c1">true</span>) <span class="pl-k">end</span>,</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">function</span>(<span class="pl-smi">bs</span>, <span class="pl-smi">data</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">send_give_take_damage_writer</span>(bs, data, <span class="pl-c1">true</span>) <span class="pl-k">end</span>}</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> Incoming rpcs</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> int playerId, string hostName, table settings, table vehicleModels, int unknown</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">INITGAME</span>]                   <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onInitGame<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_init_game_reader</span>, handler.<span class="pl-smi">on_init_game_writer</span>}</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SERVERJOIN</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerJoin<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {isNpc <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}, {nickname <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SERVERQUIT</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerQuit<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {reason <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">REQUESTCLASS</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRequestClassResponse<span class="pl-pds">&#39;</span></span>, {canSpawn <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}, {team <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {skin <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {unk <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {positon <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {weapons <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Int32Array3<span class="pl-pds">&#39;</span></span>}, {ammo <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Int32Array3<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">REQUESTSPAWN</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRequestSpawnResponse<span class="pl-pds">&#39;</span></span>, {response <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERNAME</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerName<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {success <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERPOS</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerPos<span class="pl-pds">&#39;</span></span>, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERPOSFINDZ</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerPosFindZ<span class="pl-pds">&#39;</span></span>, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERHEALTH</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerHealth<span class="pl-pds">&#39;</span></span>, {health <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">TOGGLEPLAYERCONTROLLABLE</span>]   <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onTogglePlayerControllable<span class="pl-pds">&#39;</span></span>, {controllable <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">PLAYSOUND</span>]                  <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlaySound<span class="pl-pds">&#39;</span></span>, {soundId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERWORLDBOUNDS</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetWorldBounds<span class="pl-pds">&#39;</span></span>, {maxX <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {minX <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {maxY <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {minY <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GIVEPLAYERMONEY</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onGivePlayerMoney<span class="pl-pds">&#39;</span></span>, {money <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERFACINGANGLE</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerFacingAngle<span class="pl-pds">&#39;</span></span>, {angle <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">RESETPLAYERMONEY</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onResetPlayerMoney<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">RESETPLAYERWEAPONS</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onResetPlayerWeapons<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GIVEPLAYERWEAPON</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onGivePlayerWeapon<span class="pl-pds">&#39;</span></span>, {weaponId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {ammo <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CANCELEDIT</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onCancelEdit<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERTIME</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerTime<span class="pl-pds">&#39;</span></span>, {hour <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {minute <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">TOGGLECLOCK</span>]                <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetToggleClock<span class="pl-pds">&#39;</span></span>, {state <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">WORLDPLAYERADD</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerStreamIn<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {team <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {model <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {fightingStyle <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERSHOPNAME</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetShopName<span class="pl-pds">&#39;</span></span>, {name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string256<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERSKILLLEVEL</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerSkillLevel<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {skill <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {level <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERDRUNKLEVEL</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerDrunk<span class="pl-pds">&#39;</span></span>, {drunkLevel <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CREATE3DTEXTLABEL</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onCreate3DText<span class="pl-pds">&#39;</span></span>, {id <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {distance <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {testLOS <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}, {attachedPlayerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {attachedVehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>encodedString4096<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DISABLECHECKPOINT</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onDisableCheckpoint<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETRACECHECKPOINT</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetRaceCheckpoint<span class="pl-pds">&#39;</span></span>, {type <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {nextPosition <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {size <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DISABLERACECHECKPOINT</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onDisableRaceCheckpoint<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GAMEMODERESTART</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onGamemodeRestart<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">PLAYAUDIOSTREAM</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayAudioStream<span class="pl-pds">&#39;</span></span>, {url <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {radius <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {usePosition <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">STOPAUDIOSTREAM</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onStopAudioStream<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">REMOVEBUILDINGFORPLAYER</span>]    <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRemoveBuilding<span class="pl-pds">&#39;</span></span>, {modelId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {radius <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CREATEOBJECT</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onCreateObject<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_create_object_reader</span>, handler.<span class="pl-smi">on_create_object_writer</span>}</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETOBJECTPOS</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetObjectPosition<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETOBJECTROT</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetObjectRotation<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DESTROYOBJECT</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onDestroyObject<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DEATHMESSAGE</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerDeathNotification<span class="pl-pds">&#39;</span></span>, {killerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {killedId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {reason <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERMAPICON</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetMapIcon<span class="pl-pds">&#39;</span></span>, {iconId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {type <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {style <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">REMOVEVEHICLECOMPONENT</span>]     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRemoveVehicleComponent<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {componentId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">UPDATE3DTEXTLABEL</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRemove3DTextLabel<span class="pl-pds">&#39;</span></span>, {textLabelId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CHATBUBBLE</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerChatBubble<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {distance <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {duration <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {message <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">UPDATETIME</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onUpdateGlobalTimer<span class="pl-pds">&#39;</span></span>, {time <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SHOWDIALOG</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onShowDialog<span class="pl-pds">&#39;</span></span>, {dialogId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {style <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {title <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {button1 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {button2 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>encodedString4096<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DESTROYPICKUP</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onDestroyPickup<span class="pl-pds">&#39;</span></span>, {id <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">LINKVEHICLETOINTERIOR</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onLinkVehicleToInterior<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {interiorId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERARMOUR</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerArmour<span class="pl-pds">&#39;</span></span>, {armour <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERARMEDWEAPON</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerArmedWeapon<span class="pl-pds">&#39;</span></span>, {weaponId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETSPAWNINFO</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetSpawnInfo<span class="pl-pds">&#39;</span></span>, {team <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {skin <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {unk <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {weapons <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Int32Array3<span class="pl-pds">&#39;</span></span>}, {ammo <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Int32Array3<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERTEAM</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerTeam<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {teamId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">PUTPLAYERINVEHICLE</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPutPlayerInVehicle<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {seatId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">REMOVEPLAYERFROMVEHICLE</span>]    <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRemovePlayerFromVehicle<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERCOLOR</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerColor<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DISPLAYGAMETEXT</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onDisplayGameText<span class="pl-pds">&#39;</span></span>, {style <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {time <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">FORCECLASSSELECTION</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onForceClassSelection<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">ATTACHOBJECTTOPLAYER</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onAttachObjectToPlayer<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {offsets <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> menuId = &#39;int8&#39;, menuTitle = &#39;string256&#39;, x = &#39;float&#39;, y = &#39;float&#39;, twoColumns = &#39;bool32&#39;, columns = &#39;table&#39;, rows = &#39;table&#39;, menu = &#39;bool32&#39;</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">INITMENU</span>]                   <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onInitMenu<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_init_menu_reader</span>, handler.<span class="pl-smi">on_init_menu_writer</span>}</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SHOWMENU</span>]                   <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onShowMenu<span class="pl-pds">&#39;</span></span>, {menuId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">HIDEMENU</span>]                   <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onHideMenu<span class="pl-pds">&#39;</span></span>, {menuId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CREATEEXPLOSION</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onCreateExplosion<span class="pl-pds">&#39;</span></span>, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {style <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {radius <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SHOWPLAYERNAMETAGFORPLAYER</span>] <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onShowPlayerNameTag<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {show <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">ATTACHCAMERATOOBJECT</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onAttachCameraToObject<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">INTERPOLATECAMERA</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onInterpolateCamera<span class="pl-pds">&#39;</span></span>, {setPos <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}, {fromPos <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {destPos <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {time <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {mode <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GANGZONESTOPFLASH</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onGangZoneStopFlash<span class="pl-pds">&#39;</span></span>, {zoneId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">APPLYANIMATION</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onApplyPlayerAnimation<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {animLib <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {animName <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}, {loop <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}, {lockX <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}, {lockY <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}, {freeze <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}, {time <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CLEARANIMATIONS</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onClearPlayerAnimation<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERSPECIALACTION</span>]     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerSpecialAction<span class="pl-pds">&#39;</span></span>, {actionId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERFIGHTINGSTYLE</span>]     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerFightingStyle<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {styleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERVELOCITY</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerVelocity<span class="pl-pds">&#39;</span></span>, {velocity <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETVEHICLEVELOCITY</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehicleVelocity<span class="pl-pds">&#39;</span></span>, {turn <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}, {velocity <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CLIENTMESSAGE</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onServerMessage<span class="pl-pds">&#39;</span></span>, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETWORLDTIME</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetWorldTime<span class="pl-pds">&#39;</span></span>, {hour <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CREATEPICKUP</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onCreatePickup<span class="pl-pds">&#39;</span></span>, {id <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {model <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {pickupType <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">MOVEOBJECT</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onMoveObject<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {fromPos <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {destPos <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {speed <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}, {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">ENABLESTUNTBONUSFORPLAYER</span>]  <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onEnableStuntBonus<span class="pl-pds">&#39;</span></span>, {state <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">TEXTDRAWSETSTRING</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onTextDrawSetString<span class="pl-pds">&#39;</span></span>, {id <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETCHECKPOINT</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetCheckpoint<span class="pl-pds">&#39;</span></span>, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {radius <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GANGZONECREATE</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onCreateGangZone<span class="pl-pds">&#39;</span></span>, {zoneId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {squareStart <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector2d<span class="pl-pds">&#39;</span></span>}, {squareEnd <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector2d<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">PLAYCRIMEREPORT</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayCrimeReport<span class="pl-pds">&#39;</span></span>, {suspectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {<span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {<span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {<span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {crime <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {coordinates <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}} <span class="pl-c"><span class="pl-c">--</span> TODO: find out unknown values</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GANGZONEDESTROY</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onGangZoneDestroy<span class="pl-pds">&#39;</span></span>, {zoneId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">GANGZONEFLASH</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onGangZoneFlash<span class="pl-pds">&#39;</span></span>, {zoneId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {color <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">STOPOBJECT</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onStopObject<span class="pl-pds">&#39;</span></span>, {objectId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETNUMBERPLATE</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehicleNumberPlate<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">TOGGLEPLAYERSPECTATING</span>]     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onTogglePlayerSpectating<span class="pl-pds">&#39;</span></span>, {state <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">PLAYERSPECTATEPLAYER</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSpectatePlayer<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {camType <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">PLAYERSPECTATEVEHICLE</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSpectateVehicle<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {camType <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SHOWTEXTDRAW</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onShowTextDraw<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_show_textdraw_reader</span>, handler.<span class="pl-smi">on_show_textdraw_writer</span>}</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERWANTEDLEVEL</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerWantedLevel<span class="pl-pds">&#39;</span></span>, {wantedLevel <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">TEXTDRAWHIDEFORPLAYER</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onTextDrawHide<span class="pl-pds">&#39;</span></span>, {textDrawId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">REMOVEPLAYERMAPICON</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onRemoveMapIcon<span class="pl-pds">&#39;</span></span>, {iconId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERAMMO</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetWeaponAmmo<span class="pl-pds">&#39;</span></span>, {weaponId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}, {ammo <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETGRAVITY</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetGravity<span class="pl-pds">&#39;</span></span>, {gravity <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETVEHICLEHEALTH</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehicleHealth<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {health <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">ATTACHTRAILERTOVEHICLE</span>]     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onAttachTrailerToVehicle<span class="pl-pds">&#39;</span></span>, {trailerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">DETACHTRAILERFROMVEHICLE</span>]   <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onDetachTrailerFromVehicle<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETWEATHER</span>]                 <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetWeather<span class="pl-pds">&#39;</span></span>, {weatherId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERSKIN</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerSkin<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {skinId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERINTERIOR</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetInterior<span class="pl-pds">&#39;</span></span>, {interior <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERCAMERAPOS</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetCameraPosition<span class="pl-pds">&#39;</span></span>, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERCAMERALOOKAT</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetCameraLookAt<span class="pl-pds">&#39;</span></span>, {lookAtPosition <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}, {cutType <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETVEHICLEPOS</span>]              <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehiclePosition<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {position <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETVEHICLEZANGLE</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehicleAngle<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {angle <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>float<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETVEHICLEPARAMSFORPLAYER</span>]  <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehicleParams<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {objective <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}, {doorsLocked <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETCAMERABEHINDPLAYER</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetCameraBehind<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CHAT</span>]                       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onChatMessage<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {text <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">CONNECTIONREJECTED</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onConnectionRejected<span class="pl-pds">&#39;</span></span>, {reason <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">WORLDPLAYERREMOVE</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerStreamOut<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">WORLDVEHICLEADD</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onVehicleStreamIn<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_vehicle_stream_in_reader</span>, handler.<span class="pl-smi">on_vehicle_stream_in_writer</span>}</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">WORLDVEHICLEREMOVE</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onVehicleStreamOut<span class="pl-pds">&#39;</span></span>, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">WORLDPLAYERDEATH</span>]           <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerDeath<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">ENTERVEHICLE</span>]               <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerEnterVehicle<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {passenger <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">UPDATESCORESPINGSIPS</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onUpdateScoresAndPings<span class="pl-pds">&#39;</span></span>, {playerList <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PlayerScorePingMap<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETOBJECTMATERIAL</span>]          <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">	{<span class="pl-s"><span class="pl-pds">&#39;</span>onSetObjectMaterial<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">on_set_object_material_reader</span>(bs, <span class="pl-c1">1</span>) <span class="pl-k">end</span>,</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">function</span>(<span class="pl-smi">bs</span>, <span class="pl-smi">data</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">on_set_object_material_writer</span>(bs, data, <span class="pl-c1">1</span>) <span class="pl-k">end</span>},</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">	{<span class="pl-s"><span class="pl-pds">&#39;</span>onSetObjectMaterialText<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">on_set_object_material_reader</span>(bs, <span class="pl-c1">2</span>) <span class="pl-k">end</span>,</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">function</span>(<span class="pl-smi">bs</span>, <span class="pl-smi">data</span>) <span class="pl-k">return</span> handler.<span class="pl-c1">on_set_object_material_writer</span>(bs, data, <span class="pl-c1">2</span>) <span class="pl-k">end</span>}</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETVEHICLEPARAMSEX</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetVehicleParamsEx<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">  {vehicleId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">  {params <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">    {engine <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    {lights <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">    {alarm <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">    {doors <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    {bonnet <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">    {boot <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">    {objective <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    {unknown <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">  }},</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">  {doors <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">    {driver <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">    {passenger <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">    {backleft <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">    {backright <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">  }},</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">  {windows <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">    {driver <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">    {passenger <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">    {backleft <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">    {backright <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool8<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">  }}</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">INCOMING_RPCS[RPC.<span class="pl-smi">SETPLAYERATTACHEDOBJECT</span>]    <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSetPlayerAttachedObject<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">  {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">  {index <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">  {create <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>bool<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">  {object <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">    {modelId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">    {bone <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">    {offset <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">    {rotation <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">    {scale <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>vector3d<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">    {color1 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>},</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">    {color2 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> Outgoing packets</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">RCON_COMMAND</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendRconCommand<span class="pl-pds">&#39;</span></span>, {command <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>string32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">STATS_UPDATE</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendStatsUpdate<span class="pl-pds">&#39;</span></span>, {money <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}, {drunkLevel <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int32<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-k">local </span><span class="pl-k">function</span><span class="pl-en"> empty_writer</span>() <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">PLAYER_SYNC</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendPlayerSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>PlayerSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">VEHICLE_SYNC</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendVehicleSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>VehicleSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">PASSENGER_SYNC</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendPassengerSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>PassengerSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">AIM_SYNC</span>]            <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendAimSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>AimSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">UNOCCUPIED_SYNC</span>]     <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendUnoccupiedSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>UnoccupiedSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">TRAILER_SYNC</span>]        <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendTrailerSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>TrailerSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">BULLET_SYNC</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendBulletSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>BulletSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">OUTCOMING_PACKETS[PACKET.<span class="pl-smi">SPECTATOR_SYNC</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onSendSpectatorSync<span class="pl-pds">&#39;</span></span>, <span class="pl-k">function</span>(<span class="pl-smi">bs</span>) <span class="pl-k">return</span> utils.<span class="pl-c1">process_outcoming_sync_data</span>(bs, <span class="pl-s"><span class="pl-pds">&#39;</span>SpectatorSyncData<span class="pl-pds">&#39;</span></span>) <span class="pl-k">end</span>, empty_writer}</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">--</span> Incoming packets</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">PLAYER_SYNC</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPlayerSync<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_player_sync_reader</span>, handler.<span class="pl-smi">on_player_sync_writer</span>}</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">VEHICLE_SYNC</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onVehicleSync<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_vehicle_sync_reader</span>, handler.<span class="pl-smi">on_vehicle_sync_writer</span>}</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">MARKERS_SYNC</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onMarkersSync<span class="pl-pds">&#39;</span></span>, handler.<span class="pl-smi">on_markers_sync_reader</span>, handler.<span class="pl-smi">on_markers_sync_writer</span>}</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">AIM_SYNC</span>]             <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onAimSync<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {data <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>AimSyncData<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">BULLET_SYNC</span>]          <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onBulletSync<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {data <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>BulletSyncData<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">UNOCCUPIED_SYNC</span>]      <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onUnoccupiedSync<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {data <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>UnoccupiedSyncData<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">TRAILER_SYNC</span>]         <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onTrailerSync<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {data <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>TrailerSyncData<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">INCOMING_PACKETS[PACKET.<span class="pl-smi">PASSENGER_SYNC</span>]       <span class="pl-k">=</span> {<span class="pl-s"><span class="pl-pds">&#39;</span>onPassengerSync<span class="pl-pds">&#39;</span></span>, {playerId <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>int16<span class="pl-pds">&#39;</span></span>}, {data <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>PassengerSyncData<span class="pl-pds">&#39;</span></span>}}</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line"><span class="pl-k">return</span> events</td>
      </tr>
</table>


  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="container-lg site-footer-container">
  <div class="site-footer " role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2017 <span title="0.16355s from unicorn-3687825381-bl623">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha256-OiTVyGEpRWTLRqro9+PHTHqtjluGGBa/2WknMA8gP1E=" src="https://assets-cdn.github.com/assets/frameworks-3a24d5c861294564cb46aae8f7e3c74c7aad8e5b861816bfd96927300f203f51.js"></script>
    
    <script async="async" crossorigin="anonymous" integrity="sha256-O0RXCN8H5xVoHnaRW5G3YbcevQUfBlFdDvDgom+xgG0=" src="https://assets-cdn.github.com/assets/github-3b445708df07e715681e76915b91b761b71ebd051f06515d0ef0e0a26fb1806d.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

