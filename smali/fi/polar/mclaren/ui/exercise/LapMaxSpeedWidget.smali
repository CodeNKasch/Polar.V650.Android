.class public Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapMaxSpeedWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field maxValue:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->maxValue:D

    .line 26
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseLapMaxSpeedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->setUnit(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->addActions([Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 34
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    .line 36
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-wide v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->maxValue:D

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->maxValue:D

    .line 40
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->maxValue:D

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->setValue(Ljava/lang/String;)V

    .line 43
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;
    :cond_1
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    if-eqz v1, :cond_2

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->maxValue:D

    .line 47
    :cond_2
    return-void
.end method

.method public setSizeClass(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setSizeClass(I)V

    .line 52
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
