+++

prepath = "coder-xranklin-demo"
generate_rss = true
rss_website_url = "https://tlienart.github.io/coder-xranklin-demo/"
rss_website_title = "Coder Xranklin demo"
rss_website_descr = "Coder Xranklin demo"

# Layout information

author = "John Doe"
author_blurb = "Full Stack DevOps<br>Magician<br>"
author_short = "johndoe"

meta_descr = "John Doe's website"
meta_kw = "blog,developer,personal"

tw_card = "summary"
tw_title = author_short
tw_descr = meta_descr

website_url = rss_website_url

footer_notice = """
  © 2022 $author · Powered by
    <a href="https://franklin.jl">Franklin.jl</a> &
    <a href="https://github.com/luizdepra/hugo-coder/">Coder</a>."""

nav_items = [
  "About" => "/about/",
  "Blog"  => "/posts/",
  "Projects" => "/projects/",
  "Contact me" => "/contact/"
]

# Social URLs for the home page

social_github   = "https://github.com/johndoe/"
social_gitlab   = "https://gitlab.com/johndoe/"
social_twitter  = "https://twitter.com/johndoe/"
social_linkedin = "https://www.linkedin.com/in/johndoe/"
social_medium   = "https://medium.com/@johndoe"
rss_link        = "https://myhugosite.com/index.xml"

# Layout / Franklin specifics

content_tag = ""
heading_link = false
heading_post = """
  <a class="heading-link" href="#HEADING_ID">
    <i class="fa fa-link" aria-hidden="true"></i>
  </a>
  """
fn_title = ""
+++

\newcommand{\html}[1]{~~~#1~~~}
