<!doctype html>
<html>

<head>
    <title>Найди участкового</title>
    <meta charset="utf-8"/>

    <link rel="shortcut icon" href="${request.static_url('mypolice:static/favicon.ico')}"/>

    <link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.5.1/leaflet.css"/>
    <!--[if lte IE 8]>
    <link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.5.1/leaflet.ie.css" />
    <![endif]-->

    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="http://cdn.leafletjs.com/leaflet-0.5.1/leaflet.js"></script>

        <link rel="stylesheet" href="${request.static_url('mypolice:static/build/op.min.css')}" />

##    <link rel="stylesheet" href="${request.static_url('mypolice:static/frameworks/bootstrap/css/bootstrap.css')}"/>
##    <link rel="stylesheet" href="${request.static_url('mypolice:static/css/main.css')}"/>

    <script type="text/javascript">
        document['url_root'] = '${request.route_url('home')}';
    </script>

        <script src="${request.static_url('mypolice:static/build/op.min.js')}"></script>

##    <script src="${request.static_url('mypolice:static/frameworks/mustache/mustache.js')}"></script>
##    <script src="${request.static_url('mypolice:static/frameworks/cookies/jquery.cookie.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.loader.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/compile-templates.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.search.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.permalink.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.map.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.houses.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.houses.legend.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.subdivisions.js')}"></script>
##    <script src="${request.static_url('mypolice:static/js/op.osm.geocoder.js')}"></script>
</head>

<body class=''>
<div id="target"></div>
<div id="map"></div>
<div id="legend">
    <span class="icon-collapse"></span>
    <div class="title"><span>Участковые</span></div>
    <div class="symbols"></div>
</div>
<div id="addressSearch">
    <form id="addressSearchForm" class="form-search search-block" >
        <div class="title">Найди своего участкового по адресу</div>
        <div class="search">
            <label for="address">Москва, </label>
            <input id="address" class="address" type="text" placeholder="например, Тверской бульвар 9"/>
            <input class="find btn" type="button" value="" title="Найти свой адрес"/>
        </div>
    </form>
    <div id="searchResults"></div>
</div>
<div id="rightPanel">
    <a class="logo-nextgis" title="Перейти к сайту разработчика NextGIS" href="http://nextgis.ru/"></a>
    <a class="help" title="О проекте" href="http://gis-lab.info/qa/openpolice.html"></a>
    <a class="facebook" target="_blank" title="Поделиться с друзьями на Facebook" href="https://www.facebook.com/sharer/sharer.php?u=example.org"></a>
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://mypolice.info/" data-lang="ru" data-hashtags="mypolice">Твитнуть</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<div class="permalink">
    <a id="permalink" name="Ссылка на текущую область">Ссылка на карту</a>
</div>
</body>

</html>