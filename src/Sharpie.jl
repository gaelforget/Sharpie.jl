module Sharpie

using Images, FileIO

function BeforeAndAfter()
before=load(dirname(pathof(Sharpie))[1:end-3]*"figs/Sharpie_before.jpg");
after=load(dirname(pathof(Sharpie))[1:end-3]*"figs/Sharpie_after.jpg");
display([before after])
end

end # module
