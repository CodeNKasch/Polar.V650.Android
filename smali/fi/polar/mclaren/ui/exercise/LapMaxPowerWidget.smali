.class public Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapMaxPowerWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field maxValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 16
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->maxValue:I

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->setUnit(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->addActions([Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 41
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 42
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    .line 43
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    .line 45
    .local v0, "data":Lfi/polar/mclaren/events/exercise/CurrentPowerData;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getSensor()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getPower()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->maxValue:I

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getPower()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->maxValue:I

    .line 47
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->maxValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->setValue(Ljava/lang/String;)V

    .line 50
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/CurrentPowerData;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    :cond_0
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->maxValue:I

    .line 52
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->maxValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->setValue(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "sensor"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 37
    return-void
.end method

.method public setSizeClass(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 58
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setSizeClass(I)V

    .line 59
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method
