.class public Lfi/polar/mclaren/ui/dialogs/SyncNotification;
.super Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.source "SyncNotification.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->setAllowKeyPress(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->setCanceledOnTouchOutside(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 25
    const/4 v7, 0x0

    iput v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mDelayMillis:I

    .line 26
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 28
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .local v6, "typedValue":Landroid/util/TypedValue;
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090140

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 32
    .local v4, "scaleX":F
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .local v5, "textview":Landroid/widget/TextView;
    const v7, 0x7f080053

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 35
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    const v8, 0x7f0b0020

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090110

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    .local v1, "icon":Landroid/view/View;
    const v7, 0x7f0201e0

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09010f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09010e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09010d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_0

    .line 56
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 58
    :cond_0
    return-void
.end method
