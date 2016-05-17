.class public Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;
.super Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.source "CalibratePedalsDialog.java"


# static fields
.field private static final DELAY_TO_CALL_CALIBRATE:I = 0x1f40

.field private static final ID_LEFT:I = 0x7f0d0027

.field private static final ID_RIGHT:I = 0x7f0d0028


# instance fields
.field protected handler:Landroid/os/Handler;

.field protected mButtonLayout:Landroid/widget/LinearLayout;

.field protected mCenterLevel:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field protected mHideRunnable:Ljava/lang/Runnable;

.field protected mIcon:Landroid/view/View;

.field private mLeftButton:Landroid/widget/TextView;

.field private mRightButton:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v4, 0x7f090045

    .line 40
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->initLayout()V

    .line 45
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mTitle:Landroid/widget/TextView;

    .line 46
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mTitle:Landroid/widget/TextView;

    const v3, 0x7f0b0011

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .local v1, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mTitle:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mTitle:Landroid/widget/TextView;

    const v3, 0x7f080021

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mIcon:Landroid/view/View;

    .line 59
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mIcon:Landroid/view/View;

    const v3, 0x7f020155

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v0, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mIcon:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mIcon:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private createButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 147
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .local v0, "button":Landroid/widget/TextView;
    const v1, 0x7f020041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 149
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 152
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setId(I)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 156
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mClickListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-object v0
.end method

.method private initLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    .line 82
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .local v5, "topLevel":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .local v1, "centerLevel":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v2, "centerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->createTopView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 91
    .local v4, "top":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    .line 94
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    const v7, 0x7f02003e

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 99
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mCenterLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->createButtonLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    .line 103
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    const v8, 0x7f08004d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d0027

    invoke-direct {p0, v6, v7, v8}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->createButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mLeftButton:Landroid/widget/TextView;

    .line 104
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    const v8, 0x7f08004e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d0028

    invoke-direct {p0, v6, v7, v8}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->createButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mRightButton:Landroid/widget/TextView;

    .line 105
    new-instance v3, Landroid/view/View;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    .local v3, "line":Landroid/view/View;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->createBottomView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 113
    .local v0, "bottom":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->setContentView(Landroid/view/View;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected clicked(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 171
    packed-switch p1, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 173
    :pswitch_0
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog$1;-><init>(Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mHideRunnable:Ljava/lang/Runnable;

    .line 180
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    .line 185
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->disablefastDataMeasurement()V

    .line 188
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;->onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->dismiss()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x7f0d0027
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected createBottomView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    .local v0, "bottom":Landroid/view/View;
    const v2, 0x7f02003f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
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

    .line 123
    .local v1, "bottomParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-object v0
.end method

.method protected createButtonLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x2

    .line 138
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .local v0, "buttonLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .local v1, "buttonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    return-object v0
.end method

.method protected createTopView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 128
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .local v0, "top":Landroid/view/View;
    const v2, 0x7f020040

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
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

    .line 132
    .local v1, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-object v0
.end method

.method protected homeClicked()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->onStart()V

    .line 75
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 79
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    :cond_0
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->onStop()V

    .line 206
    return-void
.end method

.method protected powerClicked()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
