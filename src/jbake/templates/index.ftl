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
      <span class="glyphicon glyphicons-empty"><i class="icon-osi openwebicons-small"></i></span>
      <h4>OPEN SOURCE</h4>
      <p>GNU/LGPL v3 permissive license</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicons-empty"><i class="icon-cc-nc openwebicons-small"></i></span>
      <h4>FREE</h4>
      <p>Provided for free and royalty-free</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe glyphicons-small"></span>
      <h4>UNIVERSAL</h4>
      <p>Supports wide range of data</p>
    </div>
  </div>
  <br/><br/>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-fire glyphicons-small"></span>
      <h4>EFFICIENT</h4>
      <p>Encodes data in binary form</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-random glyphicons-small"></span>
      <h4>FLEXIBLE</h4>
      <p>Allows to combine data in modular fashion</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-road glyphicons-small"></span>
      <h4>DYNAMIC</h4>
      <p>Handles evoving data and compatibility</p>
    </div>
  </div>
</div>

	<hr />

<#include "footer.ftl">
