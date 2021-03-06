<!DOCTYPE html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
    <title>Web Checkers | ${title}</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>

<body>
<div class="page">

    <h1>Web Checkers | ${title}</h1>

    <!-- Provide a navigation bar -->
    <#include "nav-bar.ftl" />

    <div class="body">

        <!-- Provide a message to the user, if supplied. -->
        <#include "message.ftl" />

        <form action="./signin" method="POST">
            <br/>
            <input name="playerName" />
            <br/><br/>
            <button type="submit">Ok</button>
        </form>

        <!-- TODO: future content on the Home:
                to start games,
                spectating active games,
                or replay archived games
        -->

    </div>

</div>
</body>

</html>