.class public Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;
.super Landroid/widget/RelativeLayout;
.source "CumulativePowerZoneWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

.field private mCurrentDuration:I

.field private mCurrentHR:Ljava/lang/Integer;

.field private mCurrentZone:I

.field private mLockedBgResource:I

.field private mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mZone1Hi:I

.field private mZone1Lo:I

.field private mZone2Hi:I

.field private mZone2Lo:I

.field private mZone3Hi:I

.field private mZone3Lo:I

.field private mZone4Hi:I

.field private mZone4Lo:I

.field private mZone5Hi:I

.field private mZone5Lo:I

.field private mZoneLocked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    .line 32
    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    .line 36
    const/16 v3, 0x64

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Lo:I

    .line 37
    const/16 v3, 0xc8

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Hi:I

    .line 38
    const/16 v3, 0xc9

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Lo:I

    .line 39
    const/16 v3, 0x190

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Hi:I

    .line 40
    const/16 v3, 0x191

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Lo:I

    .line 41
    const/16 v3, 0x1f4

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Hi:I

    .line 42
    const/16 v3, 0x1f5

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Lo:I

    .line 43
    const/16 v3, 0x258

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Hi:I

    .line 44
    const/16 v3, 0x259

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Lo:I

    .line 45
    const/16 v3, 0x44c

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Hi:I

    .line 47
    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    .line 48
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    .line 49
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentDuration:I

    .line 52
    iput-boolean v7, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZoneLocked:Z

    .line 54
    new-instance v3, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p0, v8, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setBackgroundColor(I)V

    .line 92
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .local v1, "filter":Landroid/content/IntentFilter;
    const-class v3, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-class v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-class v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    invoke-virtual {p0, p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v3, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    .line 103
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->addView(Landroid/view/View;)V

    .line 106
    sget-object v3, Lfi/polar/mclaren/R$styleable;->CumulativeHrZoneWidget:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setHR(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setDuration(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZone1(I)V

    .line 112
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZone2(I)V

    .line 113
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZone3(I)V

    .line 114
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZone4(I)V

    .line 115
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZone5(I)V

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->getPowerZonesForSelectedProfile()Ljava/util/List;

    move-result-object v2

    .line 120
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Hi:I

    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Lo:I

    .line 122
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Hi:I

    .line 123
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Lo:I

    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Hi:I

    .line 125
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Lo:I

    .line 126
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Hi:I

    .line 127
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Lo:I

    .line 128
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Hi:I

    .line 129
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Lo:I

    .line 130
    return-void
.end method

.method private changeLockedState()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 222
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZoneLocked:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->initLockedView()V

    .line 227
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHRLimits(I)V

    .line 229
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setCurrentZone(I)V

    .line 230
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setVisibility(I)V

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setVisibility(I)V

    goto :goto_0
.end method

.method private initLockedView()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 274
    new-instance v0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    .line 275
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedBgResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setVisibility(I)V

    .line 279
    return-void
.end method

.method private setHRLimits(I)V
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 239
    packed-switch p1, :pswitch_data_0

    .line 258
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrLoLimit(I)V

    .line 259
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrHiLimit(I)V

    .line 262
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->update()V

    .line 263
    return-void

    .line 241
    :pswitch_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrLoLimit(I)V

    .line 242
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrLoLimit(I)V

    .line 246
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrLoLimit(I)V

    .line 250
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 253
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrLoLimit(I)V

    .line 254
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setHrHiLimit(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 270
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setHiValue(I)V

    .line 271
    return-void
.end method

.method private setHrLoLimit(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 266
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setLoValue(I)V

    .line 267
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 133
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 134
    .local v0, "value":I
    :goto_0
    const/4 v1, 0x0

    .line 135
    .local v1, "zone":I
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Lo:I

    if-lt v0, v2, :cond_2

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone1Hi:I

    if-gt v0, v2, :cond_2

    .line 136
    const/4 v1, 0x1

    .line 149
    :goto_1
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    .line 150
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->increaseZoneByOne(I)V

    .line 154
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    .line 155
    return-void

    .line 133
    .end local v0    # "value":I
    .end local v1    # "zone":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 137
    .restart local v0    # "value":I
    .restart local v1    # "zone":I
    :cond_2
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Lo:I

    if-lt v0, v2, :cond_3

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone2Hi:I

    if-gt v0, v2, :cond_3

    .line 138
    const/4 v1, 0x2

    goto :goto_1

    .line 139
    :cond_3
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Lo:I

    if-lt v0, v2, :cond_4

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone3Hi:I

    if-gt v0, v2, :cond_4

    .line 140
    const/4 v1, 0x3

    goto :goto_1

    .line 141
    :cond_4
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Lo:I

    if-lt v0, v2, :cond_5

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone4Hi:I

    if-gt v0, v2, :cond_5

    .line 142
    const/4 v1, 0x4

    goto :goto_1

    .line 143
    :cond_5
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZone5Lo:I

    if-lt v0, v2, :cond_6

    .line 144
    const/4 v1, 0x5

    goto :goto_1

    .line 146
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 214
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZoneLocked:Z

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZoneLocked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZoneLocked:Z

    .line 218
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->changeLockedState()V

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 160
    if-nez p2, :cond_0

    .line 161
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setHR(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    const/4 v3, 0x1

    .line 167
    if-ne p1, v3, :cond_1

    .line 168
    const v0, 0x7f020081

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedBgResource:I

    .line 169
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZoneBarElementHeight(F)V

    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->initTopElement(I)V

    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setBackgroundResource(I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 173
    const v0, 0x7f020083

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedBgResource:I

    .line 174
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setZoneBarElementHeight(F)V

    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->initTopElement(I)V

    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 4
    .param p1, "time"    # I

    .prologue
    .line 182
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentDuration:I

    .line 184
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mZoneLocked:Z

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->moveSlider(I)V

    .line 187
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentZone:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->getZoneTime(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setDuration(I)V

    .line 195
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, "--"

    :goto_1
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setHR(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->calculateZoneBarHeights()V

    .line 203
    :cond_0
    :goto_2
    return-void

    .line 190
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentDuration:I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->getZoneTime(I)I

    move-result v2

    sub-int v0, v1, v2

    .line 192
    .local v0, "tmp":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->setDuration(I)V

    goto :goto_0

    .line 195
    .end local v0    # "tmp":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 198
    :cond_3
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->addHr(Ljava/lang/Integer;)V

    .line 200
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->update()V

    goto :goto_2
.end method
