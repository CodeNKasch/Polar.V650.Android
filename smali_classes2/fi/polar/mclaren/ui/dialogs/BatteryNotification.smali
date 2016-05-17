.class public Lfi/polar/mclaren/ui/dialogs/BatteryNotification;
.super Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.source "BatteryNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/dialogs/BatteryNotification$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/BatteryNotification;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected init()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 26
    return-void
.end method

.method public setState(Lfi/polar/mclaren/utils/Constants$BatteryStates;)V
    .locals 14
    .param p1, "state"    # Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .prologue
    const v13, 0x7f090012

    const/16 v12, 0xf

    const/4 v11, -0x2

    const v10, 0x7f0801b3

    .line 29
    new-instance v1, Landroid/view/View;

    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .local v1, "image":Landroid/view/View;
    const/4 v0, 0x0

    .line 31
    .local v0, "bgres":I
    const-string v4, ""

    .line 32
    .local v4, "str":Ljava/lang/String;
    sget-object v8, Lfi/polar/mclaren/ui/dialogs/BatteryNotification$1;->$SwitchMap$fi$polar$mclaren$utils$Constants$BatteryStates:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 35
    const v0, 0x7f020023

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_30:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v9}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->getNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090010

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v2, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .local v7, "typedValue":Landroid/util/TypedValue;
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090140

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 60
    .local v3, "scaleX":F
    new-instance v5, Landroid/widget/TextView;

    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .local v5, "text":Landroid/widget/TextView;
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    const v9, 0x7f0b0008

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v6, "textParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xb

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 68
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v8, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    return-void

    .line 39
    .end local v2    # "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "scaleX":F
    .end local v5    # "text":Landroid/widget/TextView;
    .end local v6    # "textParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    :pswitch_0
    const v0, 0x7f020022

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_10:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v9}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->getNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_1
    const v0, 0x7f020024

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_50:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v9}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->getNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
