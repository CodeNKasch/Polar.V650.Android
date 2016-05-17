.class public Lfi/polar/mclaren/ui/dialogs/OkDialog;
.super Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.source "OkDialog.java"


# static fields
.field private static final ID_OK:I = 0x7f0d0026


# instance fields
.field protected mAllowHomeToDismiss:Z

.field protected mAllowPowerToDismiss:Z

.field protected mButtonLayout:Landroid/widget/LinearLayout;

.field private mOkButton:Landroid/widget/TextView;

.field protected mScaleX:F

.field protected mText:Landroid/widget/TextView;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;-><init>(Landroid/content/Context;)V

    .line 24
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mAllowHomeToDismiss:Z

    .line 25
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mAllowPowerToDismiss:Z

    .line 30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090140

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mScaleX:F

    .line 34
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->createBgContent(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private createBgContent(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v13, 0x7f090045

    const/16 v12, 0x11

    const/4 v11, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x2

    .line 41
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .local v7, "topLevel":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .local v2, "centerLevel":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v3, "centerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->createTopView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 50
    .local v6, "top":Landroid/view/View;
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .local v1, "center":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v8, 0x7f02003e

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .local v5, "textParams2":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    .line 60
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    const v9, 0x7f0b0013

    invoke-virtual {v8, p1, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    iget v9, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mScaleX:F

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 68
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    .line 69
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    const v9, 0x7f0b0011

    invoke-virtual {v8, p1, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v4, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090047

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090044

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    iget v9, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mScaleX:F

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 79
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->createButtonLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    iput-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    .line 82
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->createBottomView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 86
    .local v0, "bottom":Landroid/view/View;
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setContentView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method private createButton(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090135

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v1, v4

    .line 150
    .local v1, "height":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09013a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v3, v4, 0x2

    .line 152
    .local v3, "width":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .local v0, "button":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const v4, 0x7f020041

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 158
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090137

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    const/high16 v4, 0x7f0b0000

    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    const v4, 0x7f080051

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const v4, 0x7f0d0026

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 163
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    iget-object v4, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mClickListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget v4, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mScaleX:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 167
    return-object v0
.end method


# virtual methods
.method protected addItemToButtonLayout(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 117
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method protected clicked(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 218
    const v0, 0x7f0d0026

    if-ne p1, v0, :cond_1

    .line 219
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->CENTER:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;->onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V

    .line 222
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->dismiss()V

    .line 224
    :cond_1
    return-void
.end method

.method protected createBottomView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    .local v0, "bottom":Landroid/view/View;
    const v2, 0x7f02003f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
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

    .line 135
    .local v1, "bottomParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-object v0
.end method

.method protected createButtonLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x2

    .line 140
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, "buttonLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .local v1, "buttonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    return-object v0
.end method

.method protected createTopView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 121
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "top":Landroid/view/View;
    const v2, 0x7f020040

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
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

    .line 125
    .local v1, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-object v0
.end method

.method protected homeClicked()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mAllowHomeToDismiss:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->homeClicked()V

    .line 96
    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->createButton(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mOkButton:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mOkButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->addItemToButtonLayout(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method protected powerClicked()V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mAllowPowerToDismiss:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->powerClicked()V

    .line 103
    :cond_0
    return-void
.end method

.method public setAllowHomeButton(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 227
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mAllowHomeToDismiss:Z

    .line 228
    return-void
.end method

.method public setAllowPowerButton(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 231
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mAllowPowerToDismiss:Z

    .line 232
    return-void
.end method

.method public setButtonText(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mOkButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mOkButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 177
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mOkButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mOkButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 189
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 183
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "style"    # I

    .prologue
    .line 195
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setTitleVisibility(I)V

    .line 209
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setTitleVisibility(I)V

    .line 109
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 212
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setTitleVisibility(I)V

    .line 214
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 201
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/OkDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_1
    return-void
.end method
