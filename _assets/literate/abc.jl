# ### This is Literate
#
# It works as you'd expect it, code as well:

1+1

# you just need to make sure you have `import Literate` or
# `using Literate` in your `utils.jl`.

for i in 1:10
    println("*"^i)
end

# that's it!
#
# ### Packages
#
# You can also use Packages of course

using Colors
RGB(0.5, 0.7, 0.2)
