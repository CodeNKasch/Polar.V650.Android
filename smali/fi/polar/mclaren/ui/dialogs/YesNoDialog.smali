.class public Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
.super Lfi/polar/mclaren/ui/dialogs/OkDialog;
.source "YesNoDialog.java"


# static fields
.field private static final ID_LEFT:I = 0x7f0d0027

.field private static final ID_RIGHT:I = 0x7f0d0028


# instance fields
.field private mLeftButton:Landroid/widget/TextView;

.field private mRightButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private createButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .local v0, "button":Landroid/widget/TextView;
    const v1, 0x7f020041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setId(I)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget v1, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mScaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 55
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mClickListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method protected clicked(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->dismiss()V

    .line 98
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;->onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;->onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0027
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090135

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v0, v5

    .line 27
    .local v0, "height":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09013a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v3, v5

    .line 29
    .local v3, "width":I
    const v5, 0x7f08001f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d0027

    invoke-direct {p0, p1, v5, v6}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->createButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    .line 30
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .local v4, "yesParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .local v1, "line":Landroid/view/View;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const v5, 0x7f08001d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d0028

    invoke-direct {p0, p1, v5, v6}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->createButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v2, "noParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->addItemToButtonLayout(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->addItemToButtonLayout(Landroid/view/View;)V

    .line 42
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->addItemToButtonLayout(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public setLeftButtonText(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setRightButtonText(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method
