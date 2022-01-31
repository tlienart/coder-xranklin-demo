using Dates

function hfun_dfmt(p::Vector{String})
    d = getlvar(Symbol(p[1]))
    return "$(monthname(d)) $(day(d)), $(year(d))"
end

function hfun_page_tags()
    tags = get_page_tags()
    base = globvar(:tags_prefix)
    return join((
        """
        <span class="tag">
          <a href="/$base/$id/">$name</a>
        </span>
        """
        for (id, name) in tags),
        """<span class="separator">•</span>"""
        )
end
