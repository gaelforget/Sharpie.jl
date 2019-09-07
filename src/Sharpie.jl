module Sharpie

using Images, FileIO

function BeforeAndAfter()
before=load(pathof(Sharpie)*"/../../figs/Sharpie_before.jpg");
after=load(pathof(Sharpie)*"/../../figs/Sharpie_after.jpg");
display([before after])
end

end # module
