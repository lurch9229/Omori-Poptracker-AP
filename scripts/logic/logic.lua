function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
      return count > 0
    else
      return count >= amount
    end
end

function VFStump()
    if has ("omoriCut1")
    then
        return true
    else
        return false
    end
end

function VFPark()
    return VFStump()
end

function VFBasilPath()
    return VFPark()
end

function VFEast()
    return VFBasilPath()
end

function VFWest()
    return VFBasilPath()
end

function VFStation()
    return VFBasilPath()
end

function VFPinwheel()
    return VFBasilPath() and fearHeights()
end

function VFTrain()
    return VFStation() and trainPass()
end

function VFBasilHouse()
    return VFBasilPath() and basilSaved()
end

function OWCamp()
    return VFStump() and fearHeights()
end

function OWCattail()
    return VFStump() and fearHeights()
end

function OWSMC()
    return OWCattail()
end

function OWJunkyardStart()
    return OWCamp() and has ("ow_solar")
end

function OWJunkyard1()
    return OWJunkyardStart() and junkyardKeyTotal(1)
end

function OWJunkyard2()
    return OWJunkyard1()
end

function OWJunkyard3_1()
    return OWJunkyard2() and aubreySmash1()
end

function OWJunkyard3_2()
    return OWJunkyard3_1() and heroCharm1()
end

function OWJunkyardTunnel1()
    return OWJunkyard3_1() and junkyardKeyTotal(2)
end

function OWJunkyard4()
    return OWJunkyardTunnel1()
end

function OWJunkyard6()
    return OWJunkyard4() and kelThrow1()
end

function OWJunkyardTunnel2()
    return OWJunkyard6()
end

function OWJunkyard8()
    return OWJunkyardTunnel2()
end

function OWJunkyard9()
    return OWJunkyard8()
end

function OWJunkyard10()
    return OWJunkyard9()
end

function OWCSB()
    return mixtape() and OWCamp() and has ("ow_solar")
end

function OOStation()
    return VFTrain()
end

function OOMain()
    return OOStation()
end

function OragneJoe()
    return OOMain() and crest() and has ("orangeJoe")
end

function OOGrave()
    return OOMain() and fearDrowning()
end

function BreadTwins()
    return OOGrave() and mole() and recipe()
end

function PFStart()
    return VFStump() and fearSpiders()
end

function PFCandle()
    return PFStart() and matchbox()
end

function PFEnd()
    return PFStart() and trackTotal(3)
end

function SMVStart()
   return PFEnd()
end

function SMVEnd()
    return SMVStart() and sweetheartDefeated()
end

function SHCShow()
    return  SMVStart() and tickets() and masks()
end

function SHCDungeon()
    return SHCShow() and kelThrow1()
end

function SHCFoyer()
    return SHCDungeon()
end

function SHCCourtyard()
    return SHCFoyer() and aubreySmash1() and heroCharm1()
end

function SweetheartFight()
    return SHCCourtyard() and boyfriendDefeated() and kelThrow2()
end

function DWStart()
    return VFStump() and fearDrowning()
end

function LRStart()
    return DWStart()
end

function LRJawsum()
    return LRStart() and coolCard()
end

function LRConstruction()
    return LRStart() and aubreySmash1()
end

function DWHighway()
    return badDrawing()
end

function DPWAccess()
    return DWHighway()
end

function HW1st()
    return DPWAccess()
end

function HWMarina2()
    return HW1st() and aubreySmash1()
end

function HWMedusa2()
    return HW1st() and kelThrow2()
end

function HWMolly2()
    return HW1st()
end

function HWBoss()
    return HW1st() and slimyCard()
end

function HW2nd()
    return humphreyDefeated() and check() and basilSaved()
end

function SGMntAccess()
    return OWCamp() and batteries()
end

function SGMntSXB()
   return SGMntAccess() and sweetheartDefeated() and LRJawsumDefeated()
end

function AbyssAccess()
    return basilSaved() and DWHighway()
end