.class public Lfi/polar/mclaren/ui/ExerciseItemHolder;
.super Landroid/widget/RelativeLayout;
.source "ExerciseItemHolder.java"


# instance fields
.field private mSizeClass:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/ExerciseItemHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/ExerciseItemHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object v1, Lfi/polar/mclaren/R$styleable;->ExerciseItemHolder:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/ExerciseItemHolder;->mSizeClass:I

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method


# virtual methods
.method public getSizeClass()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfi/polar/mclaren/ui/ExerciseItemHolder;->mSizeClass:I

    return v0
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 33
    iput p1, p0, Lfi/polar/mclaren/ui/ExerciseItemHolder;->mSizeClass:I

    .line 34
    return-void
.end method
