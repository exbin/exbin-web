		</div>
		<div id="push"></div>
    </div>
    
    <div id="footer">
      <div class="container">
        <p class="muted credit">&copy; ExBin Project 2023 | Mixed with <a href="https://getbootstrap.com/">Bootstrap v3.1.1</a> | Baked with <a href="https://jbake.org">JBake ${version}</a> | <a href="https://github.com/exbin/exbin-web">Source</a></p>
      </div>
    </div>
    
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/jquery-1.11.1.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/bootstrap.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/prettify.js"></script>
    
  </body>
</html><?php
// Store referer
$referer = @$_SERVER['HTTP_REFERER'];

$remoteAddr = @$_SERVER['REMOTE_ADDR'];
$myIPs = array("89.103.110.124","94.113.220.147","77.240.177.44","77.92.221.135");
if (!in_array($remoteAddr, $myIPs)) {
  file_put_contents("/var/www/html/exbin/referer.html", date("Y-m-d H:i:s").": ".$remoteAddr." ".$referer."<br/>\n", FILE_APPEND);
}
?>
