.class public Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;
.super Landroid/widget/RelativeLayout;
.source "LineGraphBaseWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field protected filter:Landroid/content/IntentFilter;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentZone:I

.field protected mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

.field protected mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

.field protected mReceiver:Landroid/content/BroadcastReceiver;

.field protected mZone1Hi:I

.field protected mZone1Lo:I

.field protected mZone2Hi:I

.field protected mZone2Lo:I

.field protected mZone3Hi:I

.field protected mZone3Lo:I

.field protected mZone4Hi:I

.field protected mZone4Lo:I

.field protected mZone5Hi:I

.field protected mZone5Lo:I

.field protected mZoneLocked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v5, 0xb4

    const/16 v4, 0x8c

    const/16 v3, 0x78

    const/16 v2, 0x5a

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x3c

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Lo:I

    .line 23
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Hi:I

    .line 24
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone2Lo:I

    .line 25
    iput v3, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone2Hi:I

    .line 26
    iput v3, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone3Lo:I

    .line 27
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone3Hi:I

    .line 28
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone4Lo:I

    .line 29
    iput v5, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone4Hi:I

    .line 30
    iput v5, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone5Lo:I

    .line 31
    const/16 v0, 0xff

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone5Hi:I

    .line 33
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    .line 35
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZoneLocked:Z

    .line 38
    new-instance v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mContext:Landroid/content/Context;

    .line 55
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->filter:Landroid/content/IntentFilter;

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->initFilter()V

    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->initZones()V

    .line 61
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    return-void
.end method

.method private changeLockedState()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 156
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZoneLocked:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setCurrentZone(I)V

    .line 162
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setZoneLimits(I)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setVisibility(I)V

    goto :goto_0
.end method

.method private getZone(I)I
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 126
    .local v0, "zone":I
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Lo:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Hi:I

    if-gt p1, v1, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 128
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone2Lo:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone2Hi:I

    if-gt p1, v1, :cond_1

    .line 129
    const/4 v0, 0x2

    goto :goto_0

    .line 130
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone3Lo:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone3Hi:I

    if-gt p1, v1, :cond_2

    .line 131
    const/4 v0, 0x3

    goto :goto_0

    .line 132
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone4Lo:I

    if-lt p1, v1, :cond_3

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone4Hi:I

    if-gt p1, v1, :cond_3

    .line 133
    const/4 v0, 0x4

    goto :goto_0

    .line 134
    :cond_3
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone5Lo:I

    if-lt p1, v1, :cond_4

    .line 135
    const/4 v0, 0x5

    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setHiLimit(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setHiValue(I)V

    .line 202
    return-void
.end method

.method private setLoLimit(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 197
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setLoValue(I)V

    .line 198
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Integer;

    .prologue
    .line 112
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 113
    .local v0, "val":I
    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->getZone(I)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    .line 114
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->addValue(Ljava/lang/Integer;)V

    .line 115
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->addZoneNumber(I)V

    .line 117
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->addHr(Ljava/lang/Integer;)V

    .line 119
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setCurrentZone(I)V

    .line 121
    :cond_0
    return-void

    .line 112
    .end local v0    # "val":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 74
    return-void
.end method

.method protected initFilter()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->filter:Landroid/content/IntentFilter;

    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->filter:Landroid/content/IntentFilter;

    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected initZones()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mCurrentZone:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZoneLocked:Z

    if-eqz v0, :cond_0

    .line 151
    :cond_2
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZoneLocked:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZoneLocked:Z

    .line 152
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->changeLockedState()V

    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    const/4 v3, -0x1

    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Lo:I

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone5Hi:I

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setHighedAndLowest(II)V

    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->addView(Landroid/view/View;)V

    .line 91
    :cond_1
    return-void
.end method

.method protected setZoneLimits(I)V
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 189
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setLoLimit(I)V

    .line 190
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone1Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setHiLimit(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->update()V

    .line 194
    return-void

    .line 172
    :pswitch_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone5Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setLoLimit(I)V

    .line 173
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone5Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setHiLimit(I)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone4Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setLoLimit(I)V

    .line 177
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone4Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setHiLimit(I)V

    goto :goto_0

    .line 180
    :pswitch_2
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone3Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setLoLimit(I)V

    .line 181
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone3Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setHiLimit(I)V

    goto :goto_0

    .line 184
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone2Lo:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setLoLimit(I)V

    .line 185
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mZone2Hi:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->setHiLimit(I)V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateScreen(I)V
    .locals 1
    .param p1, "time"    # I

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLockedItem:Lfi/polar/mclaren/ui/exercise/HrLockedBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->update()V

    .line 98
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->mLineGraph:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->update()V

    .line 102
    :cond_1
    return-void
.end method
