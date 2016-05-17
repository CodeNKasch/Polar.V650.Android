.class public Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;
.super Landroid/widget/RelativeLayout;
.source "CumulativeHrZoneWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

.field private mCurrentDuration:I

.field private mCurrentHR:Ljava/lang/Integer;

.field private mCurrentZone:I

.field private mLockedBgResource:I

.field private mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

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
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v8, 0x5a

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    .line 35
    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    .line 39
    const/16 v3, 0x3c

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Lo:I

    .line 40
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Hi:I

    .line 41
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Lo:I

    .line 42
    const/16 v3, 0x78

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Hi:I

    .line 43
    const/16 v3, 0x78

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Lo:I

    .line 44
    const/16 v3, 0x8c

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Hi:I

    .line 45
    const/16 v3, 0x8c

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Lo:I

    .line 46
    const/16 v3, 0xb4

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Hi:I

    .line 47
    const/16 v3, 0xb4

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Lo:I

    .line 48
    const/16 v3, 0xff

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Hi:I

    .line 50
    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    .line 51
    iput v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    .line 52
    iput v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentDuration:I

    .line 55
    iput-boolean v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZoneLocked:Z

    .line 57
    new-instance v3, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 92
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0, v7, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setBackgroundColor(I)V

    .line 96
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    .local v1, "filter":Landroid/content/IntentFilter;
    const-class v3, Lfi/polar/mclaren/events/MyHrEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-class v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-class v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    invoke-virtual {p0, p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v3, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    .line 107
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->addView(Landroid/view/View;)V

    .line 110
    sget-object v3, Lfi/polar/mclaren/R$styleable;->CumulativeHrZoneWidget:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 112
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setHR(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setDuration(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone1(I)V

    .line 116
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone2(I)V

    .line 117
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone3(I)V

    .line 118
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone4(I)V

    .line 119
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone5(I)V

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->getHrZonesForSelectedProfile()Ljava/util/ArrayList;

    move-result-object v2

    .line 125
    .local v2, "hrZonelimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Hi:I

    .line 126
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Lo:I

    .line 127
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Hi:I

    .line 128
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Lo:I

    .line 129
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Hi:I

    .line 130
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Lo:I

    .line 131
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Hi:I

    .line 132
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Lo:I

    .line 133
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Hi:I

    .line 134
    sget-object v3, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Lo:I

    .line 135
    return-void
.end method

.method private changeLockedState()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 227
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZoneLocked:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->initLockedView()V

    .line 232
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHRLimits(I)V

    .line 234
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setCurrentZone(I)V

    .line 235
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setVisibility(I)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setVisibility(I)V

    goto :goto_0
.end method

.method private initLockedView()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 279
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    .line 280
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedBgResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->addView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setVisibility(I)V

    .line 284
    return-void
.end method

.method private setHRLimits(I)V
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 263
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrLoLimit(I)V

    .line 264
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrHiLimit(I)V

    .line 267
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->update()V

    .line 268
    return-void

    .line 246
    :pswitch_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrLoLimit(I)V

    .line 247
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrLoLimit(I)V

    .line 251
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrLoLimit(I)V

    .line 255
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrLoLimit(I)V

    .line 259
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->setHrHiLimit(I)V

    goto :goto_0

    .line 244
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
    .line 275
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setHiValue(I)V

    .line 276
    return-void
.end method

.method private setHrLoLimit(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 271
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setLoValue(I)V

    .line 272
    return-void
.end method


# virtual methods
.method public addHrValue(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 138
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 139
    .local v0, "hr":I
    :goto_0
    const/4 v1, 0x0

    .line 140
    .local v1, "zone":I
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Lo:I

    if-lt v0, v2, :cond_2

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone1Hi:I

    if-gt v0, v2, :cond_2

    .line 141
    const/4 v1, 0x1

    .line 154
    :goto_1
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    .line 155
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->increaseZoneByOne(I)V

    .line 159
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    .line 160
    return-void

    .line 138
    .end local v0    # "hr":I
    .end local v1    # "zone":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 142
    .restart local v0    # "hr":I
    .restart local v1    # "zone":I
    :cond_2
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Lo:I

    if-lt v0, v2, :cond_3

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone2Hi:I

    if-gt v0, v2, :cond_3

    .line 143
    const/4 v1, 0x2

    goto :goto_1

    .line 144
    :cond_3
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Lo:I

    if-lt v0, v2, :cond_4

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone3Hi:I

    if-gt v0, v2, :cond_4

    .line 145
    const/4 v1, 0x3

    goto :goto_1

    .line 146
    :cond_4
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Lo:I

    if-lt v0, v2, :cond_5

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone4Hi:I

    if-gt v0, v2, :cond_5

    .line 147
    const/4 v1, 0x4

    goto :goto_1

    .line 148
    :cond_5
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Lo:I

    if-lt v0, v2, :cond_6

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZone5Hi:I

    if-gt v0, v2, :cond_6

    .line 149
    const/4 v1, 0x5

    goto :goto_1

    .line 151
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 219
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZoneLocked:Z

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZoneLocked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZoneLocked:Z

    .line 223
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->changeLockedState()V

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 165
    if-nez p2, :cond_0

    .line 166
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setHR(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 215
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    const/4 v3, 0x1

    .line 172
    if-ne p1, v3, :cond_1

    .line 173
    const v0, 0x7f020081

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedBgResource:I

    .line 174
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZoneBarElementHeight(F)V

    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->initTopElement(I)V

    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setBackgroundResource(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 178
    const v0, 0x7f020083

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedBgResource:I

    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZoneBarElementHeight(F)V

    .line 180
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->initTopElement(I)V

    .line 181
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 5
    .param p1, "time"    # I

    .prologue
    .line 187
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentDuration:I

    .line 189
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mZoneLocked:Z

    if-nez v1, :cond_3

    .line 190
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->moveSlider(I)V

    .line 192
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentZone:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getZoneTime(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setDuration(I)V

    .line 200
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, "--"

    :goto_1
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setHR(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->calculateZoneBarHeights()V

    .line 208
    :cond_0
    :goto_2
    return-void

    .line 195
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentDuration:I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getZoneTime(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getZoneTime(I)I

    move-result v2

    sub-int v0, v1, v2

    .line 197
    .local v0, "tmp":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCumulativeZoneView:Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setDuration(I)V

    goto :goto_0

    .line 200
    .end local v0    # "tmp":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 203
    :cond_3
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mCurrentHR:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->addHr(Ljava/lang/Integer;)V

    .line 205
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->mLockedView:Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->update()V

    goto :goto_2
.end method
