.class public Lfi/polar/mclaren/ui/exercise/HrMaxWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "HrMaxWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field maxValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v3, p0, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->maxValue:I

    .line 25
    sget-object v1, Lfi/polar/mclaren/R$styleable;->ValueBoxWidget:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->setTitle(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->setUnit(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-class v2, Lfi/polar/mclaren/events/MyHrEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->addActions([Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 40
    instance-of v1, p1, Lfi/polar/mclaren/events/MyHrEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 41
    check-cast v0, Lfi/polar/mclaren/events/MyHrEvent;

    .line 43
    .local v0, "e":Lfi/polar/mclaren/events/MyHrEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->maxValue:I

    invoke-virtual {v0}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/HRSensorData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/HRSensorData;->getHeartRate()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->maxValue:I

    .line 45
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->maxValue:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->setValue(Ljava/lang/String;)V

    .line 50
    .end local v0    # "e":Lfi/polar/mclaren/events/MyHrEvent;
    :cond_0
    :goto_0
    return-void

    .line 47
    .restart local v0    # "e":Lfi/polar/mclaren/events/MyHrEvent;
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method
