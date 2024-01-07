	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" style="padding-top:0px;" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.php"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/exbin-logo.png" alt="[ExBin]"/></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.php">About</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>news.php">News</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>download/">Download</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li class="dropdown-header">Subprojects</li>
                <li><a href="https://xbup.exbin.org"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/xbup-16x16.png" alt="[XBUP]"/>&nbsp;Data Protocol [XBUP]</a></li>
                <li><a href="https://dataflow.exbin.org"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/progjazy-16x16.png" alt="[DataFlow]"/>&nbsp;Programming Language [DataFlow]</a></li>
                <li><a href="https://catalog.exbin.org"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/xbup_catalog-16x16.png" alt="[Catalog]"/>&nbsp;Data Types Catalog</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Applications</li>
                <li><a href="https://bined.exbin.org"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/bined-16x16.png" alt="[BinEd]"/>&nbsp;Binary/Hex Editor [BinEd]</a></li>
                <li><a href="https://comusika.exbin.org">Audio/Music Editor [Comusika]</a></li>
              </ul>
            </li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>doc/">Documentation</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Development <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>dev/">Development</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>dev/community.php">Community</a></li>
                <li class="divider"></li>
                <li><a href="https://github.com/exbin"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/github-16x16.png" alt="[GitHub]"/>&nbsp;Source Codes [GitHub]</a></li>
                <li><a href="https://ci.exbin.org"><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/jenkins-16x16.gif" alt="[Jenkins]"/>&nbsp;Continous Integration [Jenkins]</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
