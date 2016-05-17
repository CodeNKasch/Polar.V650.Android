.class public Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;
.super Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;
.source "LapSpeedWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getLapSpeedAvgTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->setUnit(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->addActions([Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 39
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 40
    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .line 41
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_SPEED:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    if-ne v2, v3, :cond_0

    .line 42
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    .line 43
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->setValue(Ljava/lang/String;)V

    .line 46
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_0
    return-void

    .line 43
    .restart local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    .restart local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setIsLap(Z)V
    .locals 1
    .param p1, "val"    # Z

    .prologue
    .line 32
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;->setIsLap(Z)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseSpeedAvgTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;->setSizeClass(I)V

    .line 51
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
