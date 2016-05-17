.class public Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "AvgSpeedWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseSpeedAvgTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;->setUnit(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;->addActions([Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 29
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 30
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    .line 31
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;->setValue(Ljava/lang/String;)V

    .line 33
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    :cond_0
    return-void

    .line 31
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
