<#ftl encoding="UTF-8"><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>GeoServer Resource Metadata</title>
    <meta name="ROBOTS" content="NOINDEX, NOFOLLOW" charset="UTF-8" />
</head>
<body>

<h1>Resource Metadata '${properties.path}'</h1>

<ul>
    <li>Name: '${properties.name}'</li>
    <li>Parent: <a href="${properties.parent_href}">${properties.parent_path}</a></li>
    <li>Type: ${properties.type}</li>
    <li>Last modified: ${properties.lastModified}</li>
</ul>

</body>
</html>
