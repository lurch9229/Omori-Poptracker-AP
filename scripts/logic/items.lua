function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count == amount
    end
end


function bk_A()
    return has ("bk_A")
end

function bk_B()
    return has ("bk_B")
end

function bk_C()
    return has ("bk_C")
end

function bk_D()
    return ("bk_D")
end

function bk_E()
    return ("bk_E")
end

function bk_F()
    return has ("bk_F")
end

function bk_G()
    return has ("bk_G")
end

function bk_H()
    return has ("bk_H")
end

function bk_I()
    return has ("bk_I")
end

function bk_J()
    return has ("bk_j")
end

function bk_K()
    return has ("bk_K")
end

function bk_L()
    return has ("bk_L")
end

function bk_M()
    return has ("bk_M")
end

function bk_N()
    return has ("bk_N")
end

function bk_O()
    return has ("bk_O")
end

function bk_P()
    return has ("bk_P")
end

function bk_Q()
    return has ("bk_Q")
end

function bk_R()
    return has ("bk_R")
end

function bk_S()
    return has ("bk_S")
end

function bk_T()
    return has ("bk_T")
end

function bk_U()
    return has ("bk_U")
end

function bk_V()
    return has ("bk_V")
end

function bk_W()
    return has ("bk_W")
end

function bk_X()
    return has ("bk_X")
end

function bk_Y()
    return has ("bk_Y")
end

function bk_Z()
    return has ("bk_Z")
end

function omoriCut2()
    return has ("omoriCut2")
end

function aubreySmash1()
    return has ("aubreySmash1")
end

function aubreySmash2()
    return has ("aubreySmash2")
end

function kelThrow1()
    return has ("kelThrow1")
end

function kelThrow2()
    return has ("kelThrow2")
end

function heroCharm1()
    return has ("heroCharm1")
end

function heroCharm2()
    return has ("heroCharm2")
end

function basilSaved()
    return has ("basilSaved")
end

function boyfriendDefeated()
    return has ("boyfriend")
end

function sweetheartDefeated()
    return has ("sweetheart")
end

function jawsumDefeated()
    return has ("jawsum")
end

function humphreyDefeated()
    return has ("humphrey")
end

function abbiDefeated()
    return has ("abbiDefeated")
end

function fearHeights()
    return has ("heights")
end

function fearSpiders()
    return has ("spidersBeat")
end

function fearDrowning()
    return has ("drown")
end

function hangman()
    return bk_W() and bk_E() and bk_L() and bk_C() and bk_O() and bk_M() and bk_T() and bk_B() and bk_A() and bk_K() and bk_S() and bk_P()
end

function junkyardKeyTotal(amount)
    junkyardKeyAmount=Tracker:ProviderCountForCode("junkKey")*1
    return (junkyardKeyAmount >= amount)
end

function mixtape()
    return has ("mixtape")
end

function trackTotal(amount)
    trackAmount=Tracker:ProviderCountForCode("track")*1
    return (trackAmount >= amount)
end

function matchbox()
    return has ("matchbox")
end

function tickets()
    return has ("tickets")
end

function masks()
    return has ("masks")
end

function coolCard()
    return has ("coolCard")
end

function slimyCard()
    return has ("slimyCard")
end

function trainPass()
    return has ("trainPass")
end

function check()
    return has ("check")
end

function batteries()
    return has ("batteries")
end

function airhorn()
    return has ("airhorn")
end

function bed()
    return has ("bed")
end

function blackmail()
    return has ("blackmail")
end

function carePackage()
    return has ("carePackage")
end

function doohickey()
    return has ("doohickey")
end

function fossil()
    return has ("fossil")
end

function book()
    return has ("book")
end

function mole()
    return has ("mole")
end

function pessiThing()
    return has ("pessiThing")
end

function poolNoodle()
    return has ("poolNoodle")
end

function recipe()
    return has ("recipe")
end

function spookyMap()
    return has ("spookyMap")
end

function teddyBear()
    return has ("teddyBear")
end

function thingamabob()
    return has ("thingamabob")
end

function whatchamacallit()
    return has ("whatchamacallit")
end

function crest()
    return has ("crest")
end

function badDrawing()
    return has ("drawing")
end