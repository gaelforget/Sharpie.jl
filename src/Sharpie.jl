module Sharpie

using Images, FileIO

function BeforeAndAfter()
before=load("figs/Sharpie_before.jpg");
after=load("figs/Sharpie_after.jpg");
display([before after])
end

end # module
