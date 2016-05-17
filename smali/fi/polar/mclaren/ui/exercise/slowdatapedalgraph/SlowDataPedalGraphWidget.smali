.class public Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;
.super Landroid/widget/RelativeLayout;
.source "SlowDataPedalGraphWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mForceLeft:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field protected mForceRight:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field protected mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

.field protected mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field protected mPedalCount:I

.field protected mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

.field protected mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

.field protected mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field protected mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

.field protected mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPedalCount:I

    .line 82
    new-instance v3, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->readPowerDataFromFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPedalCount:I

    .line 112
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-class v1, Lfi/polar/mclaren/events/CPMeasurementEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 122
    return-void

    .line 109
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getUsedPowerSensorCount()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPedalCount:I

    goto :goto_0
.end method

.method private addViewTo(Landroid/view/View;I)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "id"    # I

    .prologue
    const v10, 0x7f0d0048

    const/16 v9, 0xb

    const/16 v8, 0x9

    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 125
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 126
    .local v3, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v0, v4

    .line 128
    .local v0, "height":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 132
    packed-switch p2, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addView(Landroid/view/View;)V

    .line 172
    return-void

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .local v2, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 138
    .end local v2    # "params1":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    invoke-virtual {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 142
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 150
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 154
    :pswitch_3
    const v4, 0x7f0d0049

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 158
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 162
    :pswitch_4
    const v4, 0x7f0d004a

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 166
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x7f0d0048
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private createFullSize()V
    .locals 9

    .prologue
    const v8, 0x7f0801b3

    const v7, 0x7f0801b2

    const v6, 0x7f080084

    const v5, 0x7f08007c

    const/4 v4, 0x0

    .line 216
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->createTopElement()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d0048

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 217
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPedalCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 218
    new-instance v1, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;-><init>(Landroid/content/Context;)V

    .line 219
    .local v1, "power":Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 220
    const v2, 0x7f0d0049

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 222
    new-instance v2, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 223
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v3, 0x7f0d004a

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 224
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 228
    new-instance v2, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v4}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;-><init>(Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;Landroid/content/Context;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    .line 229
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    const v3, 0x7f0d004b

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 230
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setUnit(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setTitle(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "cadence":Lfi/polar/mclaren/ui/exercise/CadenceWidget;
    const v2, 0x7f0d004c

    invoke-direct {p0, v0, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 257
    .end local v0    # "cadence":Lfi/polar/mclaren/ui/exercise/CadenceWidget;
    .end local v1    # "power":Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v2, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceLeft:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 237
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceLeft:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v3, 0x7f0d0049

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 238
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceLeft:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceLeft:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 241
    new-instance v2, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceRight:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 242
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceRight:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v3, 0x7f0d004a

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 243
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceRight:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceRight:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 246
    new-instance v2, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v4}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;-><init>(Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;Landroid/content/Context;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    .line 247
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    const v3, 0x7f0d004b

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 248
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setTitle(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setUnit(Ljava/lang/String;)V

    .line 251
    new-instance v2, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v4}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;-><init>(Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;Landroid/content/Context;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    .line 252
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    const v3, 0x7f0d004c

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addViewTo(Landroid/view/View;I)V

    .line 253
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setTitle(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setUnit(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private createHalfSize()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->createTopElement()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->addView(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method private createTopElement()Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x11

    .line 175
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v1, v5, 0x2

    .line 177
    .local v1, "height":I
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .local v2, "layout":Landroid/widget/LinearLayout;
    const v5, 0x7f020046

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 179
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090056

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v4, v5

    .line 187
    .local v4, "width":I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .local v0, "graphParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPedalCount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 190
    new-instance v5, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    .line 191
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    :goto_0
    return-object v2

    .line 195
    :cond_0
    new-instance v5, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    .line 196
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    sget-object v6, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 199
    new-instance v5, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    .line 200
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    sget-object v6, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 203
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 204
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected calculatePositiveForceTime(Lfi/polar/mclaren/events/CPMeasurementData;)Ljava/lang/Integer;
    .locals 9
    .param p1, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    .line 341
    const/4 v3, 0x0

    .line 342
    .local v3, "ret":Ljava/lang/Integer;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasBottomDeadSpot()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasTopDeadSpot()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v4, v3

    .line 361
    .end local v3    # "ret":Ljava/lang/Integer;
    .local v4, "ret":Ljava/lang/Integer;
    :goto_0
    return-object v4

    .line 345
    .end local v4    # "ret":Ljava/lang/Integer;
    .restart local v3    # "ret":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getBottomDeadSpotAngle()I

    move-result v0

    .line 346
    .local v0, "bottom":I
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getTopDeadSpotAngle()I

    move-result v5

    .line 347
    .local v5, "top":I
    if-ne v5, v0, :cond_2

    move-object v4, v3

    .line 348
    .end local v3    # "ret":Ljava/lang/Integer;
    .restart local v4    # "ret":Ljava/lang/Integer;
    goto :goto_0

    .line 350
    .end local v4    # "ret":Ljava/lang/Integer;
    .restart local v3    # "ret":Ljava/lang/Integer;
    :cond_2
    if-le v0, v5, :cond_4

    sub-int v6, v0, v5

    int-to-float v2, v6

    .line 352
    .local v2, "positiveArea":F
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    move-object v4, v3

    .line 353
    .end local v3    # "ret":Ljava/lang/Integer;
    .restart local v4    # "ret":Ljava/lang/Integer;
    goto :goto_0

    .line 350
    .end local v2    # "positiveArea":F
    .end local v4    # "ret":Ljava/lang/Integer;
    .restart local v3    # "ret":Ljava/lang/Integer;
    :cond_4
    int-to-float v6, v5

    sub-float v6, v8, v6

    int-to-float v7, v0

    add-float v2, v6, v7

    goto :goto_1

    .line 355
    .restart local v2    # "positiveArea":F
    :cond_5
    div-float v6, v2, v8

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v1, v6, v7

    .line 357
    .local v1, "percentage":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v4, v3

    .line 358
    .end local v3    # "ret":Ljava/lang/Integer;
    .restart local v4    # "ret":Ljava/lang/Integer;
    goto :goto_0

    .line 360
    .end local v4    # "ret":Ljava/lang/Integer;
    .restart local v3    # "ret":Ljava/lang/Integer;
    :cond_7
    float-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    .line 361
    .end local v3    # "ret":Ljava/lang/Integer;
    .restart local v4    # "ret":Ljava/lang/Integer;
    goto :goto_0
.end method

.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 324
    instance-of v1, p1, Lfi/polar/mclaren/events/CPMeasurementEvent;

    if-eqz v1, :cond_0

    .line 325
    check-cast p1, Lfi/polar/mclaren/events/CPMeasurementEvent;

    .end local p1    # "event":Ljava/lang/Object;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/CPMeasurementData;

    .line 326
    .local v0, "data":Lfi/polar/mclaren/events/CPMeasurementData;
    if-eqz v0, :cond_0

    .line 327
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPedalCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 328
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->handleSinglePedalData(Lfi/polar/mclaren/events/CPMeasurementData;)V

    .line 338
    .end local v0    # "data":Lfi/polar/mclaren/events/CPMeasurementData;
    :cond_0
    :goto_0
    return-void

    .line 330
    .restart local v0    # "data":Lfi/polar/mclaren/events/CPMeasurementData;
    :cond_1
    invoke-virtual {v0}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_2

    .line 331
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceLeft:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {p0, v0, v1, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->handlePedalData(Lfi/polar/mclaren/events/CPMeasurementData;Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {v0}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_0

    .line 333
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mForceRight:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {p0, v0, v1, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->handlePedalData(Lfi/polar/mclaren/events/CPMeasurementData;Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;)V

    goto :goto_0
.end method

.method protected handlePedalData(Lfi/polar/mclaren/events/CPMeasurementData;Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;)V
    .locals 4
    .param p1, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;
    .param p2, "forceWidget"    # Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .param p3, "positiveForceWidget"    # Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;
    .param p4, "graph"    # Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->calculatePositiveForceTime(Lfi/polar/mclaren/events/CPMeasurementData;)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    .local v0, "forceTime":Ljava/lang/Integer;
    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->isDataValid(Lfi/polar/mclaren/events/CPMeasurementData;Ljava/lang/Integer;)Z

    move-result v1

    .line 375
    .local v1, "isValid":Z
    if-eqz p2, :cond_0

    .line 376
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasExtremeForceMagnitudes()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->forceToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 377
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->updateScreen(I)V

    .line 379
    :cond_0
    if-eqz p3, :cond_1

    .line 380
    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionData()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setValue(Ljava/lang/Integer;I)V

    .line 384
    :cond_1
    if-eqz p4, :cond_3

    .line 385
    if-eqz v1, :cond_2

    .line 386
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getTopDeadSpotAngle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getBottomDeadSpotAngle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setDeadSpots(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 387
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMax()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasExtremeForceMagnitudes()Z

    move-result v3

    invoke-virtual {p4, v2, v3}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setMaxForceAngle(IZ)V

    .line 389
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionData()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setValidationData(ZI)V

    .line 391
    :cond_3
    return-void

    .line 376
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public handleSinglePedalData(Lfi/polar/mclaren/events/CPMeasurementData;)V
    .locals 3
    .param p1, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;

    .prologue
    .line 365
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {p0, p1, v0, v1, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->handlePedalData(Lfi/polar/mclaren/events/CPMeasurementData;Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;)V

    .line 369
    return-void
.end method

.method protected isDataValid(Lfi/polar/mclaren/events/CPMeasurementData;Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;
    .param p2, "forceTime"    # Ljava/lang/Integer;

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasTopDeadSpot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasBottomDeadSpot()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasTopDeadSpot()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->hasBottomDeadSpot()Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    :cond_1
    :goto_0
    return v0

    .line 398
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getBottomDeadSpotAngle()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getTopDeadSpotAngle()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 402
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 261
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 262
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->createFullSize()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->createHalfSize()V

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 2
    .param p1, "time"    # I

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mLeftPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->draw()V

    .line 299
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mRightPedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->draw()V

    .line 302
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mSinglePedalgraph:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->draw()V

    .line 305
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceLeft:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->updateScreen(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceRight:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->updateScreen(I)V

    .line 311
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;->mPositiveForceTimeWidget:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->updateScreen(I)V

    .line 314
    :cond_5
    return-void
.end method
