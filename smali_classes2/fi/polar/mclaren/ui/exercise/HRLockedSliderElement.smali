.class public Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;
.super Landroid/widget/RelativeLayout;
.source "HRLockedSliderElement.java"


# static fields
.field private static final STATE_ALERTZONE1234:[I

.field private static final STATE_ALERTZONE5:[I


# instance fields
.field private mAlertZone1234:Z

.field private mAlertZone5:Z

.field private mCurrentHr:Ljava/lang/Integer;

.field private mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-array v0, v3, [I

    const v1, 0x7f010050

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->STATE_ALERTZONE5:[I

    .line 13
    new-array v0, v3, [I

    const v1, 0x7f01004f

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->STATE_ALERTZONE1234:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f020086

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mCurrentHr:Ljava/lang/Integer;

    .line 18
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mAlertZone5:Z

    .line 19
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mAlertZone1234:Z

    .line 32
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-direct {v0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->setValueColor(I)V

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->setValueSize(F)V

    .line 36
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 75
    add-int/lit8 v1, p1, 0x2

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 76
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mAlertZone1234:Z

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->STATE_ALERTZONE1234:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mergeDrawableStates([I[I)[I

    .line 79
    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mAlertZone5:Z

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->STATE_ALERTZONE5:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mergeDrawableStates([I[I)[I

    .line 82
    :cond_1
    return-object v0
.end method

.method public setAlert(ZZ)V
    .locals 0
    .param p1, "alert1234"    # Z
    .param p2, "alert5"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mAlertZone1234:Z

    .line 46
    iput-boolean p2, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mAlertZone5:Z

    .line 47
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->refreshDrawableState()V

    .line 48
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->setImageResource(I)V

    .line 87
    return-void
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mCurrentHr:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->mHrLockedText:Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->setValue(Ljava/lang/String;)V

    .line 71
    return-void
.end method
