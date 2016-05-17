.class public Lfi/polar/mclaren/ui/exercise/PedalGraph;
.super Landroid/widget/RelativeLayout;
.source "PedalGraph.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field private static final DEBUG_MODE:Z = false

.field public static FORCE_LEFT_PADDING:I = 0x0

.field public static FORCE_TOP_PADDING:I = 0x0

.field private static final GRAPH_PLACEMENT_SS:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLeftGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

.field private mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

.field protected mPedalCount:I

.field private mPositiveForceWidget:Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mRightGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

.field private mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

.field private mSingleGraphTiedToPedal:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    sput v0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->FORCE_TOP_PADDING:I

    .line 52
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->FORCE_LEFT_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/PedalGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPedalCount:I

    .line 59
    new-instance v3, Lfi/polar/mclaren/ui/exercise/PedalGraph$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph$1;-><init>(Lfi/polar/mclaren/ui/exercise/PedalGraph;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    .line 89
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->readPowerDataFromFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPedalCount:I

    .line 95
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraphTiedToPedal:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    return-void

    .line 92
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getUsedPowerSensorCount()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPedalCount:I

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

    .line 199
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 200
    .local v3, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v0, v4

    .line 202
    .local v0, "height":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 206
    packed-switch p2, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addView(Landroid/view/View;)V

    .line 246
    return-void

    .line 208
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .local v2, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 212
    .end local v2    # "params1":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    invoke-virtual {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 216
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-virtual {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 224
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 228
    :pswitch_3
    const v4, 0x7f0d0049

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 232
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 236
    :pswitch_4
    const v4, 0x7f0d004a

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    instance-of v4, p1, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 240
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v4, v7}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    goto :goto_0

    .line 206
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
    .locals 13

    .prologue
    const v12, 0x7f0d004c

    const v11, 0x7f0d004b

    const v10, 0x7f0d004a

    const v9, 0x7f0d0049

    .line 250
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->createTopElement()Landroid/view/View;

    move-result-object v3

    .line 251
    .local v3, "pedalgraphs":Landroid/view/View;
    const v7, 0x7f0d0048

    invoke-direct {p0, v3, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 253
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPedalCount:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 254
    new-instance v6, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;-><init>(Landroid/content/Context;)V

    .line 255
    .local v6, "power":Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
    sget-object v7, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 256
    invoke-direct {p0, v6, v9}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 258
    new-instance v7, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    .line 259
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    invoke-direct {p0, v7, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 261
    new-instance v7, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPositiveForceWidget:Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    .line 262
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPositiveForceWidget:Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    invoke-direct {p0, v7, v11}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 264
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;-><init>(Landroid/content/Context;)V

    .line 265
    .local v0, "cadence":Lfi/polar/mclaren/ui/exercise/CadenceWidget;
    invoke-direct {p0, v0, v12}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 279
    .end local v0    # "cadence":Lfi/polar/mclaren/ui/exercise/CadenceWidget;
    .end local v6    # "power":Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v1, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    sget-object v8, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v1, v7, v8}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 268
    .local v1, "maxForceWidgetLeft":Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;
    invoke-direct {p0, v1, v9}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 270
    new-instance v2, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    sget-object v8, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v2, v7, v8}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 271
    .local v2, "maxForceWidgetRight":Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;
    invoke-direct {p0, v2, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 273
    new-instance v4, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    sget-object v8, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v4, v7, v8}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 274
    .local v4, "positiveForceLeft":Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;
    invoke-direct {p0, v4, v11}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    .line 276
    new-instance v5, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    sget-object v8, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v5, v7, v8}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 277
    .local v5, "positiveForceRight":Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;
    invoke-direct {p0, v5, v12}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addViewTo(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private createHalfSize()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->createTopElement()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->addView(Landroid/view/View;)V

    .line 196
    return-void
.end method

.method private createPedalGraph(Landroid/widget/LinearLayout;Lfi/polar/mclaren/ui/exercise/PedalGraphBase;Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 13
    .param p1, "topLayout"    # Landroid/widget/LinearLayout;
    .param p2, "pedalgraph"    # Lfi/polar/mclaren/ui/exercise/PedalGraphBase;
    .param p3, "positiveForce"    # Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;
    .param p4, "pedalside"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 388
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090057

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v5, v9

    .line 390
    .local v5, "powerLayoutHeight":I
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 391
    .local v7, "verticalContainer":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .local v3, "horizontalBase":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    .line 395
    .local v1, "containers":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 396
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 399
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "containers":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090056

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, -0x1

    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 402
    .restart local v1    # "containers":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    .local v8, "verticalWidgets":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 408
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .local v2, "hor":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 420
    .local v6, "powerRelativeParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v4, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-direct {v4, v9, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 422
    .local v4, "maxForceWidget":Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setSizeClass(I)V

    .line 426
    invoke-virtual {v4, v6}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    const/4 v9, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setSizeClass(I)V

    .line 429
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 433
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 443
    return-void
.end method

.method private createTopElement()Landroid/view/View;
    .locals 13

    .prologue
    const v12, 0x7f020046

    const/16 v11, 0x11

    const/4 v10, -0x1

    .line 164
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/utils/UserUtils;->getUserData()Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    .line 165
    .local v0, "data":Lfi/polar/polarmathadt/UserData;
    iget-wide v6, v0, Lfi/polar/polarmathadt/UserData;->weight:D

    const-wide v8, 0x40239d0140000000L    # 9.806650161743164

    mul-double v4, v6, v8

    .line 166
    .local v4, "maxForce":D
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090057

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    mul-int/lit8 v1, v6, 0x2

    .line 168
    .local v1, "height":I
    iget v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPedalCount:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 169
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v6, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    double-to-float v8, v4

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;-><init>(Landroid/content/Context;F)V

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    .line 171
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v6, v3}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v6, v11}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->setGravity(I)V

    .line 173
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v6, v12}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->setBackgroundResource(I)V

    .line 174
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    .line 190
    :goto_0
    return-object v2

    .line 177
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v6, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    sget-object v8, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    double-to-float v9, v4

    invoke-direct {v6, v7, v8, v9}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;F)V

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mLeftGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    .line 178
    new-instance v6, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    sget-object v8, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    double-to-float v9, v4

    invoke-direct {v6, v7, v8, v9}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;-><init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;F)V

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mRightGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    .line 180
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .local v2, "layout":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 183
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .restart local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mLeftGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mRightGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 110
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    if-eqz v2, :cond_5

    move-object v0, p1

    .line 111
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    .line 112
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    .line 116
    .local v1, "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_6

    .line 118
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mLeftGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    if-eqz v2, :cond_0

    .line 119
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mLeftGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getDeadPoints()[I

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->updateAndDrawSamples(Ljava/util/ArrayList;[I)Z

    .line 120
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mLeftGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getStartingAngle()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->setStartingAngle(F)V

    .line 133
    :cond_0
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraphTiedToPedal:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraphTiedToPedal:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v1, :cond_5

    .line 134
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraphTiedToPedal:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v3, :cond_4

    .line 135
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPositiveForceWidget:Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mPositiveForceWidget:Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 138
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mMaxForceWidget:Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 141
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 143
    :cond_4
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraphTiedToPedal:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 144
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mSingleGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getDeadPoints()[I

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->updateAndDrawSamples(Ljava/util/ArrayList;[I)Z

    .line 151
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    .end local v1    # "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    :cond_5
    return-void

    .line 123
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    .restart local v1    # "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    :cond_6
    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_0

    .line 125
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mRightGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    if-eqz v2, :cond_0

    .line 126
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mRightGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getDeadPoints()[I

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->updateAndDrawSamples(Ljava/util/ArrayList;[I)Z

    .line 127
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mRightGraph:Lfi/polar/mclaren/ui/exercise/PedalGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getStartingAngle()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->setStartingAngle(F)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 161
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 450
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 284
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 285
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->createFullSize()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 342
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;->createHalfSize()V

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 156
    return-void
.end method
