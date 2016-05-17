.class public Lfi/polar/mclaren/ui/dialogs/NotificationDialog;
.super Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.source "NotificationDialog.java"


# instance fields
.field protected mCenterLevel:Landroid/widget/LinearLayout;

.field protected mContext:Landroid/content/Context;

.field protected mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->createBgContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private createBgContext(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v12, 0x7f090045

    const/16 v11, 0x11

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v9, -0x2

    .line 26
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .local v5, "topLevel":Landroid/widget/RelativeLayout;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .local v6, "topLevel2":Landroid/widget/RelativeLayout;
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 31
    const v7, 0x1f0000ff

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 33
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v1, "centerLevel":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v2, "centerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->createTopView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 42
    .local v4, "top":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    .line 45
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    const v8, 0x7f02003e

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 50
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    .line 51
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    const v8, 0x7f0b0011

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v3, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090047

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->getBottomMaring()I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->createBottomView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 65
    .local v0, "bottom":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->setContentView(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public addItemToCenter(Landroid/view/View;)V
    .locals 1
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method protected createBottomView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, "bottom":Landroid/view/View;
    const v2, 0x7f02003f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .local v1, "bottomParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-object v0
.end method

.method protected createTopView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, "top":Landroid/view/View;
    const v2, 0x7f020040

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .local v1, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object v0
.end method

.method protected getBottomMaring()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public setText(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-void
.end method
