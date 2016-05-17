.class public Lfi/polar/mclaren/ui/dialogs/TextNotification;
.super Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.source "TextNotification.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textResource"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/dialogs/TextNotification;->setText(I)V

    .line 20
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/TextNotification;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/TextNotification;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/TextNotification;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;I)Lfi/polar/mclaren/ui/dialogs/TextNotification;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textResource"    # I

    .prologue
    .line 27
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/TextNotification;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/ui/dialogs/TextNotification;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method protected init()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 51
    return-void
.end method

.method public setText(I)V
    .locals 8
    .param p1, "resource"    # I

    .prologue
    const/4 v7, -0x1

    .line 31
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 32
    .local v3, "typedValue":Landroid/util/TypedValue;
    iget-object v4, p0, Lfi/polar/mclaren/ui/dialogs/TextNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090140

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 35
    .local v1, "scaleX":F
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/mclaren/ui/dialogs/TextNotification;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .local v2, "textview":Landroid/widget/TextView;
    if-lez p1, :cond_0

    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 40
    iget-object v4, p0, Lfi/polar/mclaren/ui/dialogs/TextNotification;->mContext:Landroid/content/Context;

    const v5, 0x7f0b001f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v4, p0, Lfi/polar/mclaren/ui/dialogs/TextNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method
