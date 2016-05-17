.class public Lfi/polar/mclaren/ui/exercise/DistanceWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "DistanceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;->setUnit(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;->addActions([Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 28
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 29
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    .line 30
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 31
    .local v0, "distance":Ljava/lang/Float;
    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;->setValue(Ljava/lang/String;)V

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;->setUnit(Ljava/lang/String;)V

    .line 36
    .end local v0    # "distance":Ljava/lang/Float;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    :cond_0
    return-void

    .line 31
    .restart local v0    # "distance":Ljava/lang/Float;
    .restart local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
