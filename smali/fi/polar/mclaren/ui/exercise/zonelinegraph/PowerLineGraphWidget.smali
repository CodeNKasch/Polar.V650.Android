.class public Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;
.super Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;
.source "PowerLineGraphWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 80
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    .line 82
    .local v0, "ev":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getSensor()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getPower()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->addValue(Ljava/lang/Integer;)V

    .line 86
    .end local v0    # "ev":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    :cond_0
    return-void
.end method

.method protected initFilter()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->initFilter()V

    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->filter:Landroid/content/IntentFilter;

    const-class v1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected initZones()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->getPowerZonesForSelectedProfile()Ljava/util/List;

    move-result-object v0

    .line 32
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone1Hi:I

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone1Lo:I

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone2Hi:I

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone2Lo:I

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone3Hi:I

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone3Lo:I

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone4Hi:I

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone4Lo:I

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone5Hi:I

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mZone5Lo:I

    .line 43
    return-void
.end method

.method public removeReceiver()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->removeReceiver()V

    .line 76
    return-void
.end method

.method public setSizeClass(I)V
    .locals 3
    .param p1, "val"    # I

    .prologue
    const/high16 v2, -0x1000000

    .line 48
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 49
    new-instance v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphHalf;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphHalf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    .line 50
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    const v1, 0x7f02015b

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setZoneNumberTextColor(I)V

    .line 52
    new-instance v0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setZoneText(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setValueIconResource(I)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setSizeClass(I)V

    .line 66
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 54
    new-instance v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    .line 55
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setZoneNumberTextColor(I)V

    .line 57
    new-instance v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->updateScreen(I)V

    .line 71
    return-void
.end method
