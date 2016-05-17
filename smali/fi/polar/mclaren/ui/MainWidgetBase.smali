.class public abstract Lfi/polar/mclaren/ui/MainWidgetBase;
.super Landroid/widget/RelativeLayout;
.source "MainWidgetBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;,
        Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;
    }
.end annotation


# static fields
.field protected static final ID_TITLE:I = 0x7f0d0055


# instance fields
.field protected mClickListener:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field protected mID:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

.field protected mListener:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;

.field protected mScaleX:F

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/MainWidgetBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MainWidgetBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v2, Lfi/polar/mclaren/ui/MainWidgetBase$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/MainWidgetBase$1;-><init>(Lfi/polar/mclaren/ui/MainWidgetBase;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mClickListener:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p1, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getBackgroundResource()I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/MainWidgetBase;->setBackgroundResource(I)V

    .line 58
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/MainWidgetBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090140

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mScaleX:F

    .line 64
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    const v3, 0x7f0d0055

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 66
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    const v3, 0x7f0b0018

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mScaleX:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getRightMargin()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getLeftMargin()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 73
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getTitleGravity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 77
    iget-object v2, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/MainWidgetBase;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->setWidgetId()V

    .line 80
    return-void
.end method


# virtual methods
.method protected getBackgroundResource()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0200c6

    return v0
.end method

.method protected getLeftMargin()I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getRightMargin()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getTextColorResource()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0c0037

    return v0
.end method

.method protected getTitleGravity()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x3

    return v0
.end method

.method public onWidgetClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mListener:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mListener:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;

    iget-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mID:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;->onWidgetClicked(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public setWidgetClickListener(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/mclaren/ui/MainWidgetBase;->mListener:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;

    .line 112
    return-void
.end method

.method protected abstract setWidgetId()V
.end method
