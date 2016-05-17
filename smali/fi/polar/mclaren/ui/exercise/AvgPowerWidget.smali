.class public Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "AvgPowerWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mAveragePower:Ljava/lang/Integer;

.field private mCurrentPower:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mAveragePower:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->setUnit(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->addActions([Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 37
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 39
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mAveragePower:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getCurrentPower()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    .line 41
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mAveragePower:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->setValue(Ljava/lang/String;)V

    .line 43
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_0
    return-void
.end method

.method public updateScreen(I)V
    .locals 4
    .param p1, "time"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v0, v1

    .line 49
    .local v0, "power":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mAveragePower:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mAveragePower:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 51
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->invalidate()V

    .line 62
    return-void

    .line 47
    .end local v0    # "power":I
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 53
    .restart local v0    # "power":I
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mAveragePower:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_3

    .line 54
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
