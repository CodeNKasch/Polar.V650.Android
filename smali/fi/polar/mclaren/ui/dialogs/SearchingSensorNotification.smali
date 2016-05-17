.class public Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;
.super Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.source "SearchingSensorNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$4;
    }
.end annotation


# static fields
.field private static final DIALOG_DEFAULT_HIDE_TIME:I = 0x7530

.field private static final SEARCH_DONE_TIME:I = 0x7d0


# instance fields
.field private mFilter:Landroid/content/IntentFilter;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field protected mSearchHandler:Landroid/os/Handler;

.field protected mSearchRunnable:Ljava/lang/Runnable;

.field private mSensorLayout:Landroid/widget/LinearLayout;

.field private mSensors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;"
        }
    .end annotation
.end field

.field private mTextview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;-><init>(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensors:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getImage(I)Landroid/view/View;
    .locals 5
    .param p1, "resource"    # I

    .prologue
    .line 165
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .local v0, "image":Landroid/view/View;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .local v1, "imgParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    return-object v0
.end method

.method private initTestinElement()V
    .locals 3

    .prologue
    .line 175
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x5

    new-array v0, v1, [Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    aput-object v2, v0, v1

    .line 178
    .local v0, "types":[Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContentView:Landroid/widget/RelativeLayout;

    new-instance v2, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;

    invoke-direct {v2, p0, v0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;-><init>(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;[Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .end local v0    # "types":[Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_0
    return-void
.end method

.method private setIcon(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    const v3, 0x7f02018c

    const v2, 0x7f020186

    .line 140
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$4;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->getImage(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f02018b

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->getImage(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->getImage(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->getImage(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->getImage(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f020188

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->getImage(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 243
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 236
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected hideNotification(I)V
    .locals 0
    .param p1, "delay"    # I

    .prologue
    .line 127
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->hideNotification(I)V

    .line 128
    return-void
.end method

.method protected init()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x1

    .line 79
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 81
    new-instance v5, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;-><init>(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchRunnable:Ljava/lang/Runnable;

    .line 89
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mFilter:Landroid/content/IntentFilter;

    .line 90
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mFilter:Landroid/content/IntentFilter;

    const-class v6, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iput v11, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mDelayMillis:I

    .line 94
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .local v4, "typedValue":Landroid/util/TypedValue;
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090140

    invoke-virtual {v5, v6, v4, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 96
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 98
    .local v3, "scaleX":F
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    .line 99
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080104

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 101
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    const v7, 0x7f0b001f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .local v0, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v1, "linearparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    .line 114
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v5, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->initTestinElement()V

    .line 123
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 202
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->onStart()V

    .line 203
    const-string v1, "Searching dialog started"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 206
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mTextview:Landroid/widget/TextView;

    const v2, 0x7f080101

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    const/16 v1, 0x7d0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->hideNotification(I)V

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    .line 215
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->onStop()V

    .line 222
    const-string v1, "Searching dialog stopped"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSearchHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 131
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->setIcon(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
