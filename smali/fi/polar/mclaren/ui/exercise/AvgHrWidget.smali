.class public Lfi/polar/mclaren/ui/exercise/AvgHrWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "AvgHrWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v1, Lfi/polar/mclaren/R$styleable;->ValueBoxWidget:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->setUnit(Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-class v2, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->addActions([Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 38
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 39
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    .line 40
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;->setValue(Ljava/lang/String;)V

    .line 42
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;
    :cond_0
    return-void

    .line 40
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
