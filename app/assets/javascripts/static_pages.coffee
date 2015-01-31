$ ->
    $('#hero h1').typed(
        strings: ["Welcome international^1000", "Welcome to JCI <br> Amsterdam International :-)"],
        typeSpeed: 0)

    element = document.getElementById("main-nav")

    $(document).scroll(->
        if element.getBoundingClientRect().top == 0
            element.setAttribute("class", "sticky")
        if element.getBoundingClientRect().top > 0
            console.log "bouncing"
            element.removeAttribute("class", "sticky")
    )

#scrollActions = ->
        #a = $(window).width()
        #b = document.getElementsByTagName("header")[0]
        #c = document.getElementById("wrap")
        #d = $("body")
        #a >= 1025 && d.hasClass("home") is !0 && $(document).scroll(->
            #a = c.getBoundingClientRect().top
            #0 >= a ? (c.setAttribute("class", "sticky") b.setAttribute("class", "sticky")) : (c.setAttribute("class", "") b.setAttribute("class", ""))
        #)