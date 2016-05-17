.class public abstract Lfi/polar/mclaren/ui/ListItemBaseClass;
.super Landroid/widget/RelativeLayout;
.source "ListItemBaseClass.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final STATE_LINK:[I


# instance fields
.field protected mIsLink:Z

.field protected mListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010004

    aput v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/ui/ListItemBaseClass;->STATE_LINK:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mListener:Landroid/view/View$OnClickListener;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mIsLink:Z

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mIsLink:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 57
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 61
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 62
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mIsLink:Z

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Lfi/polar/mclaren/ui/ListItemBaseClass;->STATE_LINK:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/ListItemBaseClass;->mergeDrawableStates([I[I)[I

    .line 65
    :cond_0
    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object p1, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mListener:Landroid/view/View$OnClickListener;

    .line 40
    iget-object v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/ListItemBaseClass;->setClickable(Z)V

    .line 42
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mIsLink:Z

    .line 46
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ListItemBaseClass;->refreshDrawableState()V

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mIsLink:Z

    goto :goto_0
.end method

.method public setState(Z)V
    .locals 0
    .param p1, "link"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/ListItemBaseClass;->mIsLink:Z

    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ListItemBaseClass;->refreshDrawableState()V

    .line 34
    return-void
.end method
