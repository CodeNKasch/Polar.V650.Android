.class public Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "MaxSpeedWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field maxValue:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->maxValue:D

    .line 24
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseMaxSpeedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->setUnit(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->addActions([Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 32
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 33
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    .line 34
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

    .line 35
    iget-wide v2, p0, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->maxValue:D

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->maxValue:D

    .line 38
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->maxValue:D

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;->setValue(Ljava/lang/String;)V

    .line 40
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;
    :cond_1
    return-void
.end method
