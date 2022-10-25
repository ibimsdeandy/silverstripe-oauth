<!doctype html>
<html lang="en">
<head>
    <title>OAuth Redirect</title>
    <style>
        body {
            padding: 23% 0;
            text-align: center;
        }
    </style>
</head>
<body>
<h3>One moment please you will be redirected.</h3>
<p>If you are not automatically redirected, click <a href="javascript:redirect();">here</a>.</p>
<script type="text/javascript">
    const redirect = () => window.location.href = "$url.RAW";
    window.setTimeout(redirect);
</script>
</body>
</html>
