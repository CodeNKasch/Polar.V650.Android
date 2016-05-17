.class public Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapAvgPowerWidget.java"

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

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setUnit(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->addActions([Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 36
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 37
    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_POWER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    if-ne v1, v2, :cond_0

    .line 38
    check-cast p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .end local p1    # "event":Ljava/lang/Object;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 39
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setValue(Ljava/lang/String;)V

    .line 42
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_0
    return-void

    .line 39
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSizeClass(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setSizeClass(I)V

    .line 47
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
