.class public Lfi/polar/mclaren/ui/exercise/AltitudeWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "AltitudeWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;->setUnit(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;->addActions([Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 28
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 29
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;

    .line 30
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;->setValue(Ljava/lang/String;)V

    .line 32
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;
    :cond_0
    return-void

    .line 30
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
