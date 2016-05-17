.class public Lfi/polar/mclaren/ui/BatteryBg;
.super Landroid/view/View;
.source "BatteryBg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;
    }
.end annotation


# static fields
.field private static final STATE_FULL:[I

.field private static final STATE_HALF:[I

.field private static final STATE_LOW:[I

.field private static final STATE_VERYLOW:[I


# instance fields
.field private state:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-array v0, v3, [I

    const v1, 0x7f010045

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg;->STATE_FULL:[I

    .line 10
    new-array v0, v3, [I

    const v1, 0x7f010046

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg;->STATE_HALF:[I

    .line 11
    new-array v0, v3, [I

    const v1, 0x7f010047

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg;->STATE_LOW:[I

    .line 12
    new-array v0, v3, [I

    const v1, 0x7f010048

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg;->STATE_VERYLOW:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->VERYLOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    iput-object v0, p0, Lfi/polar/mclaren/ui/BatteryBg;->state:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .line 30
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryBg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/BatteryBg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 35
    add-int/lit8 v1, p1, 0x4

    invoke-super {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 36
    .local v0, "drawableState":[I
    iget-object v1, p0, Lfi/polar/mclaren/ui/BatteryBg;->state:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    sget-object v2, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->VERYLOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    if-ne v1, v2, :cond_0

    .line 37
    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg;->STATE_VERYLOW:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->mergeDrawableStates([I[I)[I

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/BatteryBg;->state:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    sget-object v2, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->LOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    if-ne v1, v2, :cond_1

    .line 39
    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg;->STATE_LOW:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/BatteryBg;->state:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    sget-object v2, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->HALF:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    if-ne v1, v2, :cond_2

    .line 41
    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg;->STATE_HALF:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg;->STATE_FULL:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public setState(Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;)V
    .locals 0
    .param p1, "state"    # Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/mclaren/ui/BatteryBg;->state:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryBg;->refreshDrawableState()V

    .line 26
    return-void
.end method
