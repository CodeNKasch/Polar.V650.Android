.class public Lfi/polar/mclaren/ui/SensorIndicator;
.super Landroid/widget/RelativeLayout;
.source "SensorIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/SensorIndicator$1;,
        Lfi/polar/mclaren/ui/SensorIndicator$State;
    }
.end annotation


# static fields
.field private static final STATE_OFF:[I

.field private static final STATE_ON:[I

.field private static final STATE_SEARCHING:[I


# instance fields
.field private mDot:Landroid/view/View;

.field private mState:Lfi/polar/mclaren/ui/SensorIndicator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-array v0, v3, [I

    const v1, 0x7f01005d

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator;->STATE_ON:[I

    .line 16
    new-array v0, v3, [I

    const v1, 0x7f01005e

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator;->STATE_OFF:[I

    .line 17
    new-array v0, v3, [I

    const v1, 0x7f01005f

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator;->STATE_SEARCHING:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->OFF:Lfi/polar/mclaren/ui/SensorIndicator$State;

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorIndicator;->mState:Lfi/polar/mclaren/ui/SensorIndicator$State;

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorIndicator;->mDot:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorIndicator;->mDot:Landroid/view/View;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method private startAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 95
    .local v2, "selector":Landroid/graphics/drawable/StateListDrawable;
    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    .local v0, "animation":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 102
    .end local v0    # "animation":Landroid/graphics/drawable/AnimationDrawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 30
    add-int/lit8 v1, p1, 0x3

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 32
    .local v0, "drawableState":[I
    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$ui$SensorIndicator$State:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/SensorIndicator;->mState:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/SensorIndicator$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 43
    :goto_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SensorIndicator;->startAnimation()V

    .line 44
    return-object v0

    .line 34
    :pswitch_0
    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator;->STATE_ON:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator;->STATE_OFF:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator;->STATE_SEARCHING:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setIndicatorImg(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorIndicator;->mDot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V
    .locals 2
    .param p1, "state"    # Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .prologue
    .line 78
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->OFF:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/ui/SensorIndicator$State;)V

    .line 91
    :goto_0
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->ON:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/ui/SensorIndicator$State;)V

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->SEARCHING:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/ui/SensorIndicator$State;)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setState(Lfi/polar/mclaren/ui/SensorIndicator$State;)V
    .locals 0
    .param p1, "state"    # Lfi/polar/mclaren/ui/SensorIndicator$State;

    .prologue
    .line 73
    iput-object p1, p0, Lfi/polar/mclaren/ui/SensorIndicator;->mState:Lfi/polar/mclaren/ui/SensorIndicator$State;

    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorIndicator;->refreshDrawableState()V

    .line 75
    return-void
.end method
