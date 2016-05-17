.class public Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapHrMaxWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field maxValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->maxValue:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->maxValue:I

    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->setUnit(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/MyHrEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->addActions([Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 37
    instance-of v1, p1, Lfi/polar/mclaren/events/MyHrEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Lfi/polar/mclaren/events/MyHrEvent;

    .line 40
    .local v0, "e":Lfi/polar/mclaren/events/MyHrEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->maxValue:I

    invoke-virtual {v0}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/HRSensorData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/HRSensorData;->getHeartRate()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->maxValue:I

    .line 42
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->maxValue:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->setValue(Ljava/lang/String;)V

    .line 45
    .end local v0    # "e":Lfi/polar/mclaren/events/MyHrEvent;
    :cond_0
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;->maxValue:I

    .line 48
    :cond_1
    return-void
.end method
