<#include "header.ftl">
	
	<#include "menu.ftl">

<div id="construction" class="container-fluid bg-orange">
  <h1>Website is under construction</h1>
  <p>For now, you can visit one of subprojects:</p>
  <p><a href="http://xbup.exbin.org" title="Extensible Binary Universal Protocol">Extensible Binary Universal Protocol (xbup.exbin.org)</a>.</p>
  <p><a href="http://deltahex.exbin.org" title="Delta Hex Editor">Delta Hexadecimal Editor (deltahex.exbin.org)</a>.</p>
  <p><a href="http://progjazy.exbin.org" title="ProgJazy">ProgJazy Programming Language (progjazy.exbin.org)</a>.</p>
</div>

<div class="container">
  <br/>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" style="height: 345px">

      <div class="item active">
        <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/img_chania.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>

      <div class="item">
        <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/img_chania2.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/img_flower.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>

      <div class="item">
        <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/img_flower2.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div id="services" class="container-fluid text-center">
  <h2><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/exbin_project.png" alt="[ExBin Project]"/></h2>
  <h4>Evolution of binary data storing and processing</h4>
  <br/>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-eye-open logo-small"></span>
      <h4>OPEN SOURCE</h4>
      <p>GNU/LGPL v3 permissive license</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
  <br/><br/>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4>GREEN</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4 style="color:#303030;">HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
</div>

	<hr />

<#include "footer.ftl">
