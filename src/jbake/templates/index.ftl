<#include "header.ftl">
	
	<#include "menu.ftl">

<?php if (time() > filectime('author-alive.dat') + (60 * 60 * 24 * 90)) {
  echo '<p><h3 style="color: red; background-color: yellow;">This project is abandoned - author of this project is either dead or very long not updating</h3></p>';
} ?>
<!-- Modal HTML -->
<div id="videoModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Introduction Video</h4>
            </div>
            <div class="modal-body">
                <iframe id="youtubeVideo" width="560" height="315" src="//www.youtube.com/embed/t1oZ163hIdA" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>

<div class="container">
  <br/>
  <div id="mainCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#mainCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active" style="text-align: center">
        <a href="#videoModal" data-toggle="modal">
          <p style="background-color: #e7ffe7; height: 300px;">
            <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/carousel1.jpg" alt="Video">
          </p>
          <div class="carousel-caption">
            <h3>Introduction Video</h3>
            <p>Play project's introduction video.</p>
          </div>
        </a>
      </div>

      <div class="item" style="text-align: center">
        <a href="http://bined.exbin.org" data-toggle="modal">
          <p style="background-color: #306f30; height: 300px;">
            <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/carousel2.png" alt="Video">
          </p>
          <div class="carousel-caption" style="color: #306f30;">
            <h3>BinEd Binary Editor</h3>
            <p>Hexadecimal editor written in Java</p>
          </div>
        </a>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#mainCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#mainCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div id="services" class="container-fluid text-center">
  <h2><img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/exbin_project.png" alt="[ExBin Project]"/></h2>
  <h4 class="quicksand">Evolution of binary data storing and processing</h4>
  <br/>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe glyphicons-small"></span>
      <h4>UNIVERSAL</h4>
      <p>Supports wide range of data</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-random glyphicons-small"></span>
      <h4>FLEXIBLE</h4>
      <p>Allows to combine data in modular fashion</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-road glyphicons-small"></span>
      <h4>DYNAMIC</h4>
      <p>Handles evolving data and compatibility</p>
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
      <span class="glyphicon glyphicons-empty"><i class="icon-cc-nc openwebicons-small"></i></span>
      <h4>FREE</h4>
      <p>Provided for free and royalty-free</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicons-empty"><i class="icon-osi openwebicons-small"></i></span>
      <h4>OPEN SOURCE</h4>
      <p>Apache V2 license</p>
    </div>
  </div>
</div>

	<hr />

<#include "footer.ftl">
