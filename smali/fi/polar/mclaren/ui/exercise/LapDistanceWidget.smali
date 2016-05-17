.class public Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapDistanceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->setTitle(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->setUnit(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->addActions([Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 30
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 31
    check-cast v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .line 32
    .local v2, "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DISTANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    if-ne v3, v4, :cond_0

    .line 33
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    .line 34
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 35
    .local v1, "distance":Ljava/lang/Float;
    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->setValue(Ljava/lang/String;)V

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->setUnit(Ljava/lang/String;)V

    .line 41
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    .end local v1    # "distance":Ljava/lang/Float;
    .end local v2    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_0
    return-void

    .line 35
    .restart local v0    # "data":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    .restart local v1    # "distance":Ljava/lang/Float;
    .restart local v2    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setIsLap(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->setTitle(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method
