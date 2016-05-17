.class public Lfi/polar/mclaren/ui/exercise/HrLineGraph;
.super Landroid/widget/RelativeLayout;
.source "HrLineGraph.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentZone:I

.field private mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

.field private mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

.field mReceiver:Landroid/content/BroadcastReceiver;

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
    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v7, 0xb4

    const/16 v6, 0x8c

    const/16 v5, 0x78

    const/16 v4, 0x5a

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v2, 0x3c

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Lo:I

    .line 34
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Hi:I

    .line 35
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Lo:I

    .line 36
    iput v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Hi:I

    .line 37
    iput v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Lo:I

    .line 38
    iput v6, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Hi:I

    .line 39
    iput v6, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Lo:I

    .line 40
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Hi:I

    .line 41
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Lo:I

    .line 42
    const/16 v2, 0xff

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Hi:I

    .line 44
    iput v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mCurrentZone:I

    .line 46
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZoneLocked:Z

    .line 48
    new-instance v2, Lfi/polar/mclaren/ui/exercise/HrLineGraph$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph$1;-><init>(Lfi/polar/mclaren/ui/exercise/HrLineGraph;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mContext:Landroid/content/Context;

    .line 85
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v2, Lfi/polar/mclaren/events/MyHrEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-class v2, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-class v2, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->getHrZonesForSelectedProfile()Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    .local v1, "hrZonelimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Hi:I

    .line 95
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Lo:I

    .line 96
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Hi:I

    .line 97
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Lo:I

    .line 98
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Hi:I

    .line 99
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Lo:I

    .line 100
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Hi:I

    .line 101
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Lo:I

    .line 102
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Hi:I

    .line 103
    sget-object v2, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Lo:I

    .line 104
    return-void
.end method

.method private changeLockedState()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 183
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZoneLocked:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mCurrentZone:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setCurrentZone(I)V

    .line 189
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mCurrentZone:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHRLimits(I)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setVisibility(I)V

    goto :goto_0
.end method

.method private getHrZone(I)I
    .locals 2
    .param p1, "hr"    # I

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 143
    .local v0, "zone":I
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Lo:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Hi:I

    if-gt p1, v1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 145
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Lo:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Hi:I

    if-gt p1, v1, :cond_1

    .line 146
    const/4 v0, 0x2

    goto :goto_0

    .line 147
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Lo:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Hi:I

    if-gt p1, v1, :cond_2

    .line 148
    const/4 v0, 0x3

    goto :goto_0

    .line 149
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Lo:I

    if-lt p1, v1, :cond_3

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Hi:I

    if-gt p1, v1, :cond_3

    .line 150
    const/4 v0, 0x4

    goto :goto_0

    .line 151
    :cond_3
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Lo:I

    if-lt p1, v1, :cond_4

    .line 152
    const/4 v0, 0x5

    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setHRLimits(I)V
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 216
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrLoLimit(I)V

    .line 217
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrHiLimit(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->update()V

    .line 221
    return-void

    .line 199
    :pswitch_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrLoLimit(I)V

    .line 200
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrHiLimit(I)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrLoLimit(I)V

    .line 204
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone4Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrHiLimit(I)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrLoLimit(I)V

    .line 208
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone3Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrHiLimit(I)V

    goto :goto_0

    .line 211
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrLoLimit(I)V

    .line 212
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone2Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->setHrHiLimit(I)V

    goto :goto_0

    .line 197
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
    .line 228
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setHiValue(I)V

    .line 229
    return-void
.end method

.method private setHrLoLimit(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 224
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setLoValue(I)V

    .line 225
    return-void
.end method


# virtual methods
.method public addHrValue(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "hr"    # Ljava/lang/Integer;

    .prologue
    .line 131
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 133
    .local v0, "val":I
    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->getHrZone(I)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mCurrentZone:I

    .line 135
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->addHrVal(Ljava/lang/Integer;)V

    .line 136
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mCurrentZone:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->addZoneNumber(I)V

    .line 137
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->addHr(Ljava/lang/Integer;)V

    .line 138
    return-void

    .line 131
    .end local v0    # "val":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mCurrentZone:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZoneLocked:Z

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZoneLocked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZoneLocked:Z

    .line 179
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->changeLockedState()V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    const/4 v3, -0x1

    .line 108
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 109
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    .line 110
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone1Lo:I

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mZone5Hi:I

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setHighedAndLowest(II)V

    .line 117
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->addView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->addView(Landroid/view/View;)V

    .line 128
    return-void

    .line 111
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 112
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    .line 113
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 1
    .param p1, "time"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->update()V

    .line 163
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;->mLineGraph:Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->update()V

    .line 164
    return-void
.end method
