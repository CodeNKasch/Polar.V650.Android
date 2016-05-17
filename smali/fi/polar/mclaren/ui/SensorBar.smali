.class public Lfi/polar/mclaren/ui/SensorBar;
.super Landroid/widget/LinearLayout;
.source "SensorBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/SensorBar$2;
    }
.end annotation


# instance fields
.field private mAllPowerSensorConnected:Z

.field private mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private mGps:Lfi/polar/mclaren/ui/SensorIndicator;

.field private mHr:Lfi/polar/mclaren/ui/SensorIndicator;

.field private mPower:Lfi/polar/mclaren/ui/SensorIndicator;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SensorBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SensorBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v4, 0x7f0900eb

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/SensorBar;->mAllPowerSensorConnected:Z

    .line 38
    new-instance v1, Lfi/polar/mclaren/ui/SensorBar$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/SensorBar$1;-><init>(Lfi/polar/mclaren/ui/SensorBar;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    iput-object p1, p0, Lfi/polar/mclaren/ui/SensorBar;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/SensorBar;->setOrientation(I)V

    .line 80
    const v1, 0x7f02018d

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->setBackgroundResource(I)V

    .line 81
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->setGravity(I)V

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    new-instance v1, Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-direct {v1, p1}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mGps:Lfi/polar/mclaren/ui/SensorIndicator;

    .line 89
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mGps:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mGps:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020187

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SensorIndicator;->setIndicatorImg(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v1, Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-direct {v1, p1}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mHr:Lfi/polar/mclaren/ui/SensorIndicator;

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mHr:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mHr:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SensorIndicator;->setIndicatorImg(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v1, Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-direct {v1, p1}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mPower:Lfi/polar/mclaren/ui/SensorIndicator;

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mPower:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mPower:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SensorIndicator;->setIndicatorImg(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v1, Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-direct {v1, p1}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    .line 101
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SensorIndicator;->setIndicatorImg(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v1, Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-direct {v1, p1}, Lfi/polar/mclaren/ui/SensorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    .line 105
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/SensorIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020186

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SensorIndicator;->setIndicatorImg(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mGps:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->addView(Landroid/view/View;)V

    .line 109
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mHr:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->addView(Landroid/view/View;)V

    .line 110
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mPower:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->addView(Landroid/view/View;)V

    .line 111
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->addView(Landroid/view/View;)V

    .line 112
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SensorBar;->addView(Landroid/view/View;)V

    .line 114
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mFilter:Landroid/content/IntentFilter;

    .line 115
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mFilter:Landroid/content/IntentFilter;

    const-class v2, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mFilter:Landroid/content/IntentFilter;

    const-class v2, Lfi/polar/mclaren/events/MyGpsStatusEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mFilter:Landroid/content/IntentFilter;

    const-class v2, Lfi/polar/mclaren/events/CPMeasurementEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/SensorBar;Lfi/polar/mclaren/events/MySensorStateEvent;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/SensorBar;
    .param p1, "x1"    # Lfi/polar/mclaren/events/MySensorStateEvent;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/SensorBar;->handleSensorStateEvent(Lfi/polar/mclaren/events/MySensorStateEvent;)V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/SensorBar;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/SensorBar;

    .prologue
    .line 26
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mAllPowerSensorConnected:Z

    return v0
.end method

.method private checkSelectedBikeSensro(Ljava/lang/String;)Z
    .locals 4
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    .local v0, "found":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 183
    .local v2, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 188
    .end local v2    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    return v0
.end method

.method private handleSensorStateEvent(Lfi/polar/mclaren/events/MySensorStateEvent;)V
    .locals 7
    .param p1, "ste"    # Lfi/polar/mclaren/events/MySensorStateEvent;

    .prologue
    .line 121
    sget-object v5, Lfi/polar/mclaren/ui/SensorBar$2;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v6, p0, Lfi/polar/mclaren/ui/SensorBar;->mHr:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/SensorBar;->checkSelectedBikeSensro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    iget-object v6, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/SensorBar;->checkSelectedBikeSensro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    iget-object v6, p0, Lfi/polar/mclaren/ui/SensorBar;->mPower:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    .local v0, "allConnected":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 138
    .local v2, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_POWER:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v5

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v3

    .line 141
    .local v3, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v5, v6, :cond_3

    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 151
    .end local v2    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v3    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_4
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mAllPowerSensorConnected:Z

    .line 152
    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->resetSkipCalibrating()V

    goto/16 :goto_0

    .line 158
    .end local v0    # "allConnected":Z
    .end local v1    # "i$":Ljava/util/Iterator;
    :pswitch_3
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/SensorBar;->checkSelectedBikeSensro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    iget-object v6, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto/16 :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/SensorBar;->checkSelectedBikeSensro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    iget-object v6, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 165
    iget-object v6, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v5, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v4, v5, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 170
    .local v4, "state":Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getIndeviceManager()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->isGpsRunning()Z

    move-result v5

    if-nez v5, :cond_5

    .line 171
    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 173
    :cond_5
    iget-object v5, p0, Lfi/polar/mclaren/ui/SensorBar;->mGps:Lfi/polar/mclaren/ui/SensorIndicator;

    invoke-virtual {v5, v4}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/SensorBar;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mCadence:Lfi/polar/mclaren/ui/SensorIndicator;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 201
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mSpeed:Lfi/polar/mclaren/ui/SensorIndicator;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 202
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mGps:Lfi/polar/mclaren/ui/SensorIndicator;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 203
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mHr:Lfi/polar/mclaren/ui/SensorIndicator;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 204
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mPower:Lfi/polar/mclaren/ui/SensorIndicator;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SensorIndicator;->setState(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 205
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SensorBar;->close()V

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mAllPowerSensorConnected:Z

    .line 210
    iget-object v0, p0, Lfi/polar/mclaren/ui/SensorBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/SensorBar;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SensorBar;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 211
    return-void
.end method
