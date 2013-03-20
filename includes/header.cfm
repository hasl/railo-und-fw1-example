<header>
    <cfif isDefined("rc.title")><h1><cfoutput>#rc.title#</cfoutput></h1></cfif>
</header>
<nav>
    <a href="/" id="goto-home">Home</a>
    <a href="/?action=about.default" id="goto-about">About</a>
    <a href="/?action=about.contact" id="goto-about-contact">Contact</a>
    <div class="clear"></div>
</nav>
