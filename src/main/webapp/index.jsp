<%-- 
    Document   : index
    Created on : Mar 3, 2016, 4:41:34 PM
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">
    <meta name="googlebot" content="noindex, nofollow">
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.1/jquery.js"></script>
    <link rel="stylesheet" href="https://code.cdn.mozilla.net/fonts/fira.css">
    <link rel="stylesheet" type="text/css" href="index.css">  
    <title>Engineering Buddy</title>
    <script type='text/javascript' href="index.js">
        window.onload=function(){
            var classHighlight = 'highlight';

            var $thumbs = $('.entry').click(function(e) {
                e.preventDefault();
                $thumbs.removeClass(classHighlight);
                $(this).addClass(classHighlight);

                var strDate = $(this).text();

                $.get("GetData", {date:strDate}, function(responseText) {
                    $("#somediv").text(responseText);
                });

            });
        }        
      </script>
</head>
<body>
    <input type="hidden" id="hidReqAttr" value="${location}" />
    <h1></h1>
    
    <div id="somediv"></div>
    <ul class="entrylist">
        <li>
            <div class="entry" id="topentry">
                May 08, 2015
            </div>    
        </li>    
        <li>
            <div class="entry">
                May 13, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                May 18, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                May 21, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                Jun 03, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                Jun 10, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                Jun 12, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                Jun 15, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                Jul 08, 2015
            </div>
        </li>
        <li>
            <div class="entry">
                Aug 11, 2015
            </div>
        </li>
        <li>
            <div class="entry" id="bottomentry">
                Aug 25, 2015
            </div>    
        </li>
    </ul>    

</body>
</html>