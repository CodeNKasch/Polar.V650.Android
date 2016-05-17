.class public Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;
.super Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.source "BleBatteryNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private getTextForSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 26
    const-string v0, ""

    .line 27
    .local v0, "res":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification$1;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 30
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f080020

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f0800e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f0800e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f080151

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .prologue
    const v11, 0x7f0d0008

    const/16 v10, 0xf

    const/4 v9, 0x1

    const/4 v8, -0x2

    .line 77
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .local v5, "typedValue":Landroid/util/TypedValue;
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090140

    invoke-virtual {v6, v7, v5, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 81
    .local v4, "scaleX":F
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "left":Landroid/widget/TextView;
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setId(I)V

    .line 83
    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v7, 0x7f0b000c

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090018

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .local v1, "leftParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .local v2, "right":Landroid/widget/TextView;
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    const v7, 0x7f0b000d

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    .local v3, "rightParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xfa0

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mDelayMillis:I

    .line 22
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 23
    return-void
.end method

.method public setState(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/utils/Constants$BatteryStates;)V
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "state"    # Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .prologue
    const v3, 0x7f0801b3

    .line 59
    const-string v0, ""

    .line 60
    .local v0, "val":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification$1;->$SwitchMap$fi$polar$mclaren$utils$Constants$BatteryStates:[I

    invoke-virtual {p2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_30:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->getTextForSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 66
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_10:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_50:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setState(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "batterylevel"    # Ljava/lang/Integer;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->getTextForSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "val":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
