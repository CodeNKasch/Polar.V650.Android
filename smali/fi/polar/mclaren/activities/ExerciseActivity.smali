.class public Lfi/polar/mclaren/activities/ExerciseActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "ExerciseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;
.implements Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/ExerciseActivity$10;
    }
.end annotation


# instance fields
.field private final MIN_EXERCISE_TIME:I

.field private USE_DEBUG_TIMER:Z

.field private mAutoPowerOff:Z

.field private mCadAvailable:Z

.field private mHrAvailable:Z

.field private mIndicatorDots:Landroid/widget/LinearLayout;

.field private mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

.field private mLapReceiver:Landroid/content/BroadcastReceiver;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mMapWidgetArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mPause:Z

.field private mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

.field private mPowerAvailable:Z

.field private mSeekbar:Landroid/widget/SeekBar;

.field private mSensorMac:Ljava/lang/String;

.field private mSensorMac2:Ljava/lang/String;

.field private mSessionData:Lfi/polar/mclaren/data/DataEntity;

.field private mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

.field private mTestTimer:Ljava/util/Timer;

.field private mTimerRunning:Z

.field private mTrainingViewIndex:I

.field private sensorSetToOnline:Z

.field tempAlititude:F

.field tempAltitudePlus:Z

.field tempHr:I

.field tempPower:I

.field tempSpeed:F

.field tempSpeedPlus:Z

.field temptime:I

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 124
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->USE_DEBUG_TIMER:Z

    .line 126
    const/16 v0, 0x258

    iput v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->MIN_EXERCISE_TIME:I

    .line 128
    iput-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    .line 129
    iput-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    iput-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    .line 143
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPause:Z

    .line 144
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mAutoPowerOff:Z

    .line 146
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPowerAvailable:Z

    .line 147
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mHrAvailable:Z

    .line 148
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mCadAvailable:Z

    .line 149
    iput v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    .line 1107
    const-string v0, "00:22:D0:30:C9:AE"

    iput-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac:Ljava/lang/String;

    .line 1108
    const-string v0, "00:22:D0:30:c9:FE"

    iput-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac2:Ljava/lang/String;

    .line 1110
    iput v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->temptime:I

    .line 1111
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempSpeed:F

    .line 1112
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempSpeedPlus:Z

    .line 1113
    const/16 v0, 0x41

    iput v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempHr:I

    .line 1114
    iput v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempPower:I

    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempAlititude:F

    .line 1116
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempAltitudePlus:Z

    .line 1117
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->sensorSetToOnline:Z

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/ExerciseActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->toggleTimer()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/ExerciseActivity;I)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;
    .param p1, "x1"    # I

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/ExerciseActivity;->checkFastdata(I)V

    return-void
.end method

.method static synthetic access$202(Lfi/polar/mclaren/activities/ExerciseActivity;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;
    .param p1, "x1"    # I

    .prologue
    .line 122
    iput p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    return p1
.end method

.method static synthetic access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/dialogs/LapNotification;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    return-object v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/activities/ExerciseActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->timerRun()V

    return-void
.end method

.method static synthetic access$600(Lfi/polar/mclaren/activities/ExerciseActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->showSessionResults()V

    return-void
.end method

.method static synthetic access$700(Lfi/polar/mclaren/activities/ExerciseActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ExerciseActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->endExerciseAndSave()V

    return-void
.end method

.method private addItems([Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Lfi/polar/mclaren/ui/TrainingView;Z)V
    .locals 3
    .param p1, "itemlist"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "view"    # Lfi/polar/mclaren/ui/TrainingView;
    .param p3, "islap"    # Z

    .prologue
    .line 682
    const/4 v0, 0x0

    .line 683
    .local v0, "i":I
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 684
    aget-object v2, p1, v0

    invoke-direct {p0, v2, p3}, Lfi/polar/mclaren/activities/ExerciseActivity;->createItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Z)Landroid/view/View;

    move-result-object v1

    .line 685
    .local v1, "item":Landroid/view/View;
    packed-switch v0, :pswitch_data_0

    .line 683
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :pswitch_0
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem1(Landroid/view/View;)V

    goto :goto_1

    .line 690
    :pswitch_1
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem2(Landroid/view/View;)V

    goto :goto_1

    .line 693
    :pswitch_2
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem3(Landroid/view/View;)V

    goto :goto_1

    .line 696
    :pswitch_3
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem4(Landroid/view/View;)V

    goto :goto_1

    .line 699
    :pswitch_4
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem5(Landroid/view/View;)V

    goto :goto_1

    .line 702
    :pswitch_5
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem6(Landroid/view/View;)V

    goto :goto_1

    .line 705
    :pswitch_6
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem7(Landroid/view/View;)V

    goto :goto_1

    .line 708
    :pswitch_7
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem8(Landroid/view/View;)V

    goto :goto_1

    .line 715
    .end local v1    # "item":Landroid/view/View;
    :cond_0
    if-eqz v0, :cond_1

    .line 716
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, p2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 718
    :cond_1
    return-void

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private broadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1093
    .local p1, "event":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1094
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1095
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1097
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1098
    return-void
.end method

.method private broadcastPowerData(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;ILjava/lang/String;)V
    .locals 2
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .param p2, "watt"    # I
    .param p3, "mac"    # Ljava/lang/String;

    .prologue
    .line 1120
    new-instance v0, Lfi/polar/mclaren/events/CPMeasurementData;

    invoke-direct {v0, p3}, Lfi/polar/mclaren/events/CPMeasurementData;-><init>(Ljava/lang/String;)V

    .line 1121
    .local v0, "data":Lfi/polar/mclaren/events/CPMeasurementData;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/events/CPMeasurementData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 1122
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/events/CPMeasurementData;->addInstantaneousPower(I)V

    .line 1124
    new-instance v1, Lfi/polar/mclaren/events/CPMeasurementEvent;

    invoke-direct {v1, v0}, Lfi/polar/mclaren/events/CPMeasurementEvent;-><init>(Lfi/polar/mclaren/events/CPMeasurementData;)V

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1125
    return-void
.end method

.method private broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/MySensorEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1100
    .local p1, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1101
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1102
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1104
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1105
    return-void
.end method

.method private checkAvailableSensors()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 914
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v2

    .line 915
    .local v2, "sensors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 916
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    sget-object v3, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 920
    :pswitch_0
    iput-boolean v5, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mHrAvailable:Z

    goto :goto_0

    .line 925
    :pswitch_1
    iput-boolean v5, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPowerAvailable:Z

    goto :goto_0

    .line 929
    :pswitch_2
    iput-boolean v5, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mCadAvailable:Z

    goto :goto_0

    .line 933
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    return-void

    .line 916
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private checkFastdata(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 855
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    if-eq p1, v0, :cond_1

    .line 856
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->requestFastData(Z)V

    .line 859
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->requestFastData(Z)V

    .line 863
    :cond_1
    return-void
.end method

.method private creatAvgHr()Landroid/view/View;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AvgHrWidget;-><init>(Landroid/content/Context;)V

    .line 301
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AvgHrWidget;
    return-object v0
.end method

.method private createAirPressureItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AirPressureWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AirPressureWidget;-><init>(Landroid/content/Context;)V

    .line 271
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AirPressureWidget;
    return-object v0
.end method

.method private createAltitudeGraph()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;-><init>(Landroid/content/Context;)V

    .line 231
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;
    return-object v0
.end method

.method private createAltitudeItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AltitudeWidget;-><init>(Landroid/content/Context;)V

    .line 196
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AltitudeWidget;
    return-object v0
.end method

.method private createAscentItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AscentWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AscentWidget;-><init>(Landroid/content/Context;)V

    .line 376
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AscentWidget;
    return-object v0
.end method

.method private createAvgPower()Landroid/view/View;
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;-><init>(Landroid/content/Context;)V

    .line 430
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AvgPowerWidget;
    return-object v0
.end method

.method private createBackToStart()Landroid/view/View;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    .local v0, "view":Lfi/polar/mclaren/ui/exercise/BackToStartWidget;
    return-object v0
.end method

.method private createCadenceAvg()Landroid/view/View;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AvgCadenceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AvgCadenceWidget;-><init>(Landroid/content/Context;)V

    .line 319
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AvgCadenceWidget;
    return-object v0
.end method

.method private createCadenceItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;-><init>(Landroid/content/Context;)V

    .line 201
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/CadenceWidget;
    return-object v0
.end method

.method private createCaloriesItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CaloriesWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/CaloriesWidget;-><init>(Landroid/content/Context;)V

    .line 291
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/CaloriesWidget;
    return-object v0
.end method

.method private createCumulativeHrZone()Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;-><init>(Landroid/content/Context;)V

    .line 256
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;
    return-object v0
.end method

.method private createCumulativePowerZone()Landroid/view/View;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;-><init>(Landroid/content/Context;)V

    .line 261
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;
    return-object v0
.end method

.method private createCurrentPowerItem(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Landroid/view/View;
    .locals 1
    .param p1, "sensor"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 385
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;-><init>(Landroid/content/Context;)V

    .line 386
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 387
    return-object v0
.end method

.method private createDescentItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lfi/polar/mclaren/ui/exercise/DescentWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/DescentWidget;-><init>(Landroid/content/Context;)V

    .line 381
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/DescentWidget;
    return-object v0
.end method

.method private createDistanceItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lfi/polar/mclaren/ui/exercise/DistanceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/DistanceWidget;-><init>(Landroid/content/Context;)V

    .line 170
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/DistanceWidget;
    return-object v0
.end method

.method private createDurationItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lfi/polar/mclaren/ui/exercise/DurationWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/DurationWidget;-><init>(Landroid/content/Context;)V

    .line 180
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/DurationWidget;
    return-object v0
.end method

.method private createHeadingItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HeadingWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;-><init>(Landroid/content/Context;)V

    .line 296
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/HeadingWidget;
    return-object v0
.end method

.method private createHrItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/HrWidget;-><init>(Landroid/content/Context;)V

    .line 236
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/HrWidget;
    return-object v0
.end method

.method private createHrLineGraph()Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrLineGraph;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraph;-><init>(Landroid/content/Context;)V

    .line 206
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/HrLineGraph;
    return-object v0
.end method

.method private createHrMaxItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/HrMaxWidget;-><init>(Landroid/content/Context;)V

    .line 246
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/HrMaxWidget;
    return-object v0
.end method

.method private createInclineDeclineItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;-><init>(Landroid/content/Context;)V

    .line 371
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;
    return-object v0
.end method

.method private createInclinometer()Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lfi/polar/mclaren/ui/exercise/Inclinometer;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;-><init>(Landroid/content/Context;)V

    .line 366
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/Inclinometer;
    return-object v0
.end method

.method private createItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Z)Landroid/view/View;
    .locals 3
    .param p1, "itemId"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "islap"    # Z

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 454
    .local v0, "view":Landroid/view/View;
    sget-object v1, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 650
    :goto_0
    if-nez v0, :cond_0

    .line 651
    new-instance v0, Landroid/view/View;

    .end local v0    # "view":Landroid/view/View;
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 652
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 654
    :cond_0
    return-object v0

    .line 456
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCumulativeHrZone()Landroid/view/View;

    move-result-object v0

    .line 457
    goto :goto_0

    .line 459
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createBackToStart()Landroid/view/View;

    move-result-object v0

    .line 460
    goto :goto_0

    .line 462
    :pswitch_2
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createSpeedGraph()Landroid/view/View;

    move-result-object v0

    .line 463
    goto :goto_0

    .line 465
    :pswitch_3
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createAirPressureItem()Landroid/view/View;

    move-result-object v0

    .line 466
    goto :goto_0

    .line 468
    :pswitch_4
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createDistanceItem()Landroid/view/View;

    move-result-object v0

    .line 469
    goto :goto_0

    .line 471
    :pswitch_5
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createDurationItem()Landroid/view/View;

    move-result-object v0

    .line 472
    goto :goto_0

    .line 476
    :pswitch_6
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapDurationItem(Z)Landroid/view/View;

    move-result-object v0

    .line 477
    goto :goto_0

    .line 479
    :pswitch_7
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapCadence(Z)Landroid/view/View;

    move-result-object v0

    .line 480
    goto :goto_0

    .line 483
    :pswitch_8
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapDistanceItem(Z)Landroid/view/View;

    move-result-object v0

    .line 484
    goto :goto_0

    .line 486
    :pswitch_9
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapAvgHr(Z)Landroid/view/View;

    move-result-object v0

    .line 487
    goto :goto_0

    .line 489
    :pswitch_a
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapSpeedItem(Z)Landroid/view/View;

    move-result-object v0

    .line 490
    goto :goto_0

    .line 492
    :pswitch_b
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createTemperatureItem()Landroid/view/View;

    move-result-object v0

    .line 493
    goto :goto_0

    .line 495
    :pswitch_c
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createVAMItem()Landroid/view/View;

    move-result-object v0

    .line 496
    goto :goto_0

    .line 498
    :pswitch_d
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCadenceItem()Landroid/view/View;

    move-result-object v0

    .line 499
    goto :goto_0

    .line 501
    :pswitch_e
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createHrItem()Landroid/view/View;

    move-result-object v0

    .line 502
    goto :goto_0

    .line 504
    :pswitch_f
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createHrMaxItem()Landroid/view/View;

    move-result-object v0

    .line 505
    goto :goto_0

    .line 507
    :pswitch_10
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapHrMaxItem()Landroid/view/View;

    move-result-object v0

    .line 508
    goto :goto_0

    .line 510
    :pswitch_11
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createAltitudeItem()Landroid/view/View;

    move-result-object v0

    .line 511
    goto :goto_0

    .line 513
    :pswitch_12
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createHrLineGraph()Landroid/view/View;

    move-result-object v0

    .line 514
    goto :goto_0

    .line 516
    :pswitch_13
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createAltitudeGraph()Landroid/view/View;

    move-result-object v0

    .line 517
    goto :goto_0

    .line 519
    :pswitch_14
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createSpeedItem()Landroid/view/View;

    move-result-object v0

    .line 520
    goto :goto_0

    .line 523
    :pswitch_15
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createTimeOfDayItem()Landroid/view/View;

    move-result-object v0

    .line 524
    goto :goto_0

    .line 526
    :pswitch_16
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createDescentItem()Landroid/view/View;

    move-result-object v0

    .line 527
    goto :goto_0

    .line 529
    :pswitch_17
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createAscentItem()Landroid/view/View;

    move-result-object v0

    .line 530
    goto/16 :goto_0

    .line 532
    :pswitch_18
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createInclineDeclineItem()Landroid/view/View;

    move-result-object v0

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_19
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCadenceAvg()Landroid/view/View;

    move-result-object v0

    .line 536
    goto/16 :goto_0

    .line 538
    :pswitch_1a
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCaloriesItem()Landroid/view/View;

    move-result-object v0

    .line 539
    goto/16 :goto_0

    .line 541
    :pswitch_1b
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createHeadingItem()Landroid/view/View;

    move-result-object v0

    .line 542
    goto/16 :goto_0

    .line 544
    :pswitch_1c
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->creatAvgHr()Landroid/view/View;

    move-result-object v0

    .line 545
    goto/16 :goto_0

    .line 547
    :pswitch_1d
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createInclinometer()Landroid/view/View;

    move-result-object v0

    .line 548
    goto/16 :goto_0

    .line 551
    :pswitch_1e
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createMapWidget()Landroid/view/View;

    move-result-object v0

    .line 552
    goto/16 :goto_0

    .line 554
    :pswitch_1f
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createSpeedAvgItem()Landroid/view/View;

    move-result-object v0

    .line 555
    goto/16 :goto_0

    .line 560
    :pswitch_20
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCurrentPowerItem(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Landroid/view/View;

    move-result-object v0

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_21
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCurrentPowerItem(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Landroid/view/View;

    move-result-object v0

    .line 564
    goto/16 :goto_0

    .line 566
    :pswitch_22
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCurrentPowerItem(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Landroid/view/View;

    move-result-object v0

    .line 567
    goto/16 :goto_0

    .line 569
    :pswitch_23
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createSpeedMax()Landroid/view/View;

    move-result-object v0

    .line 570
    goto/16 :goto_0

    .line 572
    :pswitch_24
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapSpeedMax()Landroid/view/View;

    move-result-object v0

    .line 573
    goto/16 :goto_0

    .line 575
    :pswitch_25
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPowerMaxBoth()Landroid/view/View;

    move-result-object v0

    .line 576
    goto/16 :goto_0

    .line 578
    :pswitch_26
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPowerMaxLeft()Landroid/view/View;

    move-result-object v0

    .line 579
    goto/16 :goto_0

    .line 581
    :pswitch_27
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPowerMaxRight()Landroid/view/View;

    move-result-object v0

    .line 582
    goto/16 :goto_0

    .line 584
    :pswitch_28
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createCumulativePowerZone()Landroid/view/View;

    move-result-object v0

    .line 585
    goto/16 :goto_0

    .line 587
    :pswitch_29
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapPowerMaxBoth()Landroid/view/View;

    move-result-object v0

    .line 588
    goto/16 :goto_0

    .line 590
    :pswitch_2a
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapPowerMaxLeft()Landroid/view/View;

    move-result-object v0

    .line 591
    goto/16 :goto_0

    .line 593
    :pswitch_2b
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapPowerMaxRight()Landroid/view/View;

    move-result-object v0

    .line 594
    goto/16 :goto_0

    .line 596
    :pswitch_2c
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createAvgPower()Landroid/view/View;

    move-result-object v0

    .line 597
    goto/16 :goto_0

    .line 600
    :pswitch_2d
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapAvgPower(Z)Landroid/view/View;

    move-result-object v0

    .line 601
    goto/16 :goto_0

    .line 604
    :pswitch_2e
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createSlowDataPedalGraph()Landroid/view/View;

    move-result-object v0

    .line 605
    goto/16 :goto_0

    .line 610
    :pswitch_2f
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPedalBalance(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;

    move-result-object v0

    .line 611
    goto/16 :goto_0

    .line 613
    :pswitch_30
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPedalBalanceNumeric(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;

    move-result-object v0

    .line 614
    goto/16 :goto_0

    .line 616
    :pswitch_31
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPedalBalance(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;

    move-result-object v0

    .line 617
    goto/16 :goto_0

    .line 619
    :pswitch_32
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPedalBalanceNumeric(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;

    move-result-object v0

    .line 620
    goto/16 :goto_0

    .line 622
    :pswitch_33
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPedalBalance(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;

    move-result-object v0

    .line 623
    goto/16 :goto_0

    .line 625
    :pswitch_34
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPedalBalanceNumeric(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;

    move-result-object v0

    .line 626
    goto/16 :goto_0

    .line 628
    :pswitch_35
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createMaxForceLeft()Landroid/view/View;

    move-result-object v0

    .line 629
    goto/16 :goto_0

    .line 631
    :pswitch_36
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createMaxForceRight()Landroid/view/View;

    move-result-object v0

    .line 632
    goto/16 :goto_0

    .line 634
    :pswitch_37
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createMinForceLeft()Landroid/view/View;

    move-result-object v0

    .line 635
    goto/16 :goto_0

    .line 637
    :pswitch_38
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createMinForceRight()Landroid/view/View;

    move-result-object v0

    .line 638
    goto/16 :goto_0

    .line 640
    :pswitch_39
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createPowerLineGraph()Landroid/view/View;

    move-result-object v0

    .line 641
    goto/16 :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method private createLapAvgHr(Z)Landroid/view/View;
    .locals 1
    .param p1, "islap"    # Z

    .prologue
    .line 305
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapHrWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapHrWidget;-><init>(Landroid/content/Context;)V

    .line 306
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapHrWidget;
    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/LapHrWidget;->setIsLap(Z)V

    .line 309
    :cond_0
    return-object v0
.end method

.method private createLapAvgPower(Z)Landroid/view/View;
    .locals 2
    .param p1, "islap"    # Z

    .prologue
    const/4 v1, 0x0

    .line 433
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;-><init>(Landroid/content/Context;)V

    .line 434
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;
    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setIsLap(Z)V

    .line 436
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :goto_0
    return-object v0

    .line 438
    :cond_0
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/LapAvgPowerWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private createLapCadence(Z)Landroid/view/View;
    .locals 1
    .param p1, "islap"    # Z

    .prologue
    .line 323
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;-><init>(Landroid/content/Context;)V

    .line 324
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->setIsLap(Z)V

    .line 327
    :cond_0
    return-object v0
.end method

.method private createLapDistanceItem(Z)Landroid/view/View;
    .locals 1
    .param p1, "islap"    # Z

    .prologue
    .line 161
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;-><init>(Landroid/content/Context;)V

    .line 162
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/LapDistanceWidget;->setIsLap(Z)V

    .line 165
    :cond_0
    return-object v0
.end method

.method private createLapDurationItem(Z)Landroid/view/View;
    .locals 3
    .param p1, "islap"    # Z

    .prologue
    .line 184
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;-><init>(Landroid/content/Context;)V

    .line 185
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapDurationWidget;
    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setIsLap(Z)V

    .line 187
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setTitleAlignment(I)V

    .line 188
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setTitleSize(F)V

    .line 189
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setValueSize(F)V

    .line 191
    :cond_0
    return-object v0
.end method

.method private createLapHrMaxItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;-><init>(Landroid/content/Context;)V

    .line 241
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapHrMaxWidget;
    return-object v0
.end method

.method private createLapNotification()V
    .locals 4

    .prologue
    .line 936
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPowerAvailable:Z

    iget-boolean v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mHrAvailable:Z

    iget-boolean v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mCadAvailable:Z

    invoke-static {v1, v2, v3}, Lfi/polar/mclaren/utils/ExerciseUtils;->getLapItems(ZZZ)[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v0

    .line 937
    .local v0, "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/LapNotification;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/dialogs/LapNotification;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    .line 938
    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    array-length v2, v0

    invoke-static {v2}, Lfi/polar/mclaren/utils/ExerciseUtils;->getLayoutId(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/ui/dialogs/LapNotification;->createItems(I[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 939
    return-void
.end method

.method private createLapPowerMaxBoth()Landroid/view/View;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;-><init>(Landroid/content/Context;)V

    .line 416
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapMaxPowerWidget;
    return-object v0
.end method

.method private createLapPowerMaxLeft()Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerLeftWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerLeftWidget;-><init>(Landroid/content/Context;)V

    .line 421
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapMaxPowerLeftWidget;
    return-object v0
.end method

.method private createLapPowerMaxRight()Landroid/view/View;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapMaxPowerRightWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapMaxPowerRightWidget;-><init>(Landroid/content/Context;)V

    .line 426
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapMaxPowerRightWidget;
    return-object v0
.end method

.method private createLapSpeedItem(Z)Landroid/view/View;
    .locals 1
    .param p1, "islap"    # Z

    .prologue
    .line 347
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;-><init>(Landroid/content/Context;)V

    .line 348
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;
    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/LapSpeedWidget;->setIsLap(Z)V

    .line 351
    :cond_0
    return-object v0
.end method

.method private createLapSpeedMax()Landroid/view/View;
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;-><init>(Landroid/content/Context;)V

    .line 361
    .local v0, "lapMaxSpeedWidget":Lfi/polar/mclaren/ui/exercise/LapMaxSpeedWidget;
    return-object v0
.end method

.method private createLapView(Z)V
    .locals 5
    .param p1, "isAutolap"    # Z

    .prologue
    .line 942
    iget-boolean v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPowerAvailable:Z

    iget-boolean v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mHrAvailable:Z

    iget-boolean v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mCadAvailable:Z

    invoke-static {v2, v3, v4}, Lfi/polar/mclaren/utils/ExerciseUtils;->getLapItems(ZZZ)[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v0

    .line 943
    .local v0, "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    new-instance v1, Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-direct {v1, p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/LapView;-><init>(Landroid/content/Context;Z[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 944
    .local v1, "view":Lfi/polar/mclaren/ui/exercise/LapView;
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 945
    return-void
.end method

.method private createMapView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 948
    const/4 v1, 0x1

    new-array v0, v1, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ROUTE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v1, v0, v2

    .line 949
    .local v0, "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    array-length v1, v0

    invoke-direct {p0, v1, v0, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->createTrainingView(I[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Z)Landroid/view/View;

    .line 950
    return-void
.end method

.method private createMapWidget()Landroid/view/View;
    .locals 3

    .prologue
    .line 336
    new-instance v1, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;-><init>(Landroid/content/Context;)V

    .line 337
    .local v1, "item":Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mMapWidgetArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mIndicatorDots:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->setIndicatorArea(Landroid/widget/LinearLayout;)V

    .line 339
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/InfoDrawer;->getHandle()Landroid/view/View;

    move-result-object v0

    .line 340
    .local v0, "bar":Landroid/view/View;
    instance-of v2, v0, Lfi/polar/mclaren/ui/InfoBar;

    if-eqz v2, :cond_0

    .line 341
    check-cast v0, Lfi/polar/mclaren/ui/InfoBar;

    .end local v0    # "bar":Landroid/view/View;
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->setInfoBar(Lfi/polar/mclaren/ui/InfoBar;)V

    .line 343
    :cond_0
    return-object v1
.end method

.method private createMaxForceLeft()Landroid/view/View;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;-><init>(Landroid/content/Context;)V

    .line 676
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/MaxForceWidget;
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 677
    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setTitle(I)V

    .line 678
    return-object v0
.end method

.method private createMaxForceRight()Landroid/view/View;
    .locals 2

    .prologue
    .line 668
    new-instance v0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;-><init>(Landroid/content/Context;)V

    .line 669
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/MaxForceWidget;
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 670
    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setTitle(I)V

    .line 671
    return-object v0
.end method

.method private createMinForceLeft()Landroid/view/View;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method private createMinForceRight()Landroid/view/View;
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    return-object v0
.end method

.method private createPedalBalance(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .prologue
    .line 220
    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;-><init>(Landroid/content/Context;Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)V

    .line 221
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/BalanceWidget;
    return-object v0
.end method

.method private createPedalBalanceNumeric(Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)Landroid/view/View;
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .prologue
    .line 225
    new-instance v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;-><init>(Landroid/content/Context;Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)V

    .line 226
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;
    return-object v0
.end method

.method private createPedalGraph()Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lfi/polar/mclaren/ui/exercise/PedalGraph;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/PedalGraph;-><init>(Landroid/content/Context;)V

    .line 216
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/PedalGraph;
    return-object v0
.end method

.method private createPowerLineGraph()Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLineGraphWidget;
    return-object v0
.end method

.method private createPowerMaxBoth()Landroid/view/View;
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lfi/polar/mclaren/ui/exercise/MaxPowerWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/MaxPowerWidget;-><init>(Landroid/content/Context;)V

    .line 402
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/MaxPowerWidget;
    return-object v0
.end method

.method private createPowerMaxLeft()Landroid/view/View;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lfi/polar/mclaren/ui/exercise/MaxPowerLeftWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/MaxPowerLeftWidget;-><init>(Landroid/content/Context;)V

    .line 407
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/MaxPowerLeftWidget;
    return-object v0
.end method

.method private createPowerMaxRight()Landroid/view/View;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lfi/polar/mclaren/ui/exercise/MaxPowerRightWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/MaxPowerRightWidget;-><init>(Landroid/content/Context;)V

    .line 412
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/MaxPowerRightWidget;
    return-object v0
.end method

.method private createRecentAvgPower()Landroid/view/View;
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;-><init>(Landroid/content/Context;)V

    .line 444
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;
    return-object v0
.end method

.method private createRouteItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;-><init>(Landroid/content/Context;)V

    .line 332
    .local v0, "routeWidget":Lfi/polar/mclaren/ui/exercise/RouteWidget;
    return-object v0
.end method

.method private createSlowDataPedalGraph()Landroid/view/View;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;-><init>(Landroid/content/Context;)V

    .line 449
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;
    return-object v0
.end method

.method private createSpeedAvgItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;-><init>(Landroid/content/Context;)V

    .line 314
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/AvgSpeedWidget;
    return-object v0
.end method

.method private createSpeedGraph()Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;
    return-object v0
.end method

.method private createSpeedItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lfi/polar/mclaren/ui/exercise/SpeedWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/SpeedWidget;-><init>(Landroid/content/Context;)V

    .line 175
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/SpeedWidget;
    return-object v0
.end method

.method private createSpeedMax()Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;-><init>(Landroid/content/Context;)V

    .line 356
    .local v0, "maxSpeedWidget":Lfi/polar/mclaren/ui/exercise/MaxSpeedWidget;
    return-object v0
.end method

.method private createTemperatureItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lfi/polar/mclaren/ui/exercise/TemperatureWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/TemperatureWidget;-><init>(Landroid/content/Context;)V

    .line 286
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/TemperatureWidget;
    return-object v0
.end method

.method private createTimeOfDayItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;-><init>(Landroid/content/Context;)V

    .line 276
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;
    return-object v0
.end method

.method private createTrainingView(I[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Z)Landroid/view/View;
    .locals 2
    .param p1, "size"    # I
    .param p2, "items"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p3, "islap"    # Z

    .prologue
    .line 391
    invoke-static {p1}, Lfi/polar/mclaren/utils/ExerciseUtils;->getLayoutId(I)I

    move-result v0

    .line 392
    .local v0, "layoutid":I
    new-instance v1, Lfi/polar/mclaren/ui/TrainingView;

    invoke-direct {v1, p0, v0}, Lfi/polar/mclaren/ui/TrainingView;-><init>(Landroid/content/Context;I)V

    .line 394
    .local v1, "view":Lfi/polar/mclaren/ui/TrainingView;
    if-eqz v1, :cond_0

    .line 395
    invoke-direct {p0, p2, v1, p3}, Lfi/polar/mclaren/activities/ExerciseActivity;->addItems([Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Lfi/polar/mclaren/ui/TrainingView;Z)V

    .line 397
    :cond_0
    return-object v1
.end method

.method private createVAMItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lfi/polar/mclaren/ui/exercise/VamWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/VamWidget;-><init>(Landroid/content/Context;)V

    .line 281
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/VamWidget;
    return-object v0
.end method

.method private createValueBoxItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "unit"    # Ljava/lang/String;

    .prologue
    .line 152
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;)V

    .line 153
    .local v0, "item":Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method private createView(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)V
    .locals 4
    .param p1, "layout"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    const/4 v3, 0x0

    .line 902
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getLayout()I

    move-result v2

    if-nez v2, :cond_0

    .line 903
    invoke-direct {p0, v3}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapView(Z)V

    .line 911
    :goto_0
    return-void

    .line 905
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 907
    .local v1, "tmplist":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 908
    .local v0, "tmp":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "tmp":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    check-cast v0, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 909
    .restart local v0    # "tmp":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getLayout()I

    move-result v2

    invoke-direct {p0, v2, v0, v3}, Lfi/polar/mclaren/activities/ExerciseActivity;->createTrainingView(I[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Z)Landroid/view/View;

    goto :goto_0
.end method

.method private endExercise(Z)V
    .locals 1
    .param p1, "save"    # Z

    .prologue
    .line 1072
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Lfi/polar/mclaren/utils/FakeGPSRoute;->stopReadRoute()V

    .line 1075
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->requestFastData(Z)V

    .line 1078
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/ExerciseRecorder;->stop(Z)V

    .line 1079
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->USE_DEBUG_TIMER:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->toggleTimer()V

    .line 1080
    :cond_2
    return-void
.end method

.method private endExerciseAndSave()V
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->endExercise(Z)V

    .line 1250
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTimerRunning:Z

    .line 1252
    return-void
.end method

.method private endExerciseWithoutSaving()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1255
    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->endExercise(Z)V

    .line 1256
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1257
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTimerRunning:Z

    .line 1259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->backClicked(Landroid/view/View;)V

    .line 1261
    return-void
.end method

.method private initNexusStuff()V
    .locals 3

    .prologue
    .line 723
    const v2, 0x7f0d00d0

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSeekbar:Landroid/widget/SeekBar;

    .line 724
    const v2, 0x7f0d00d1

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 725
    .local v1, "hrbutton":Landroid/widget/Button;
    if-eqz v1, :cond_0

    .line 726
    new-instance v2, Lfi/polar/mclaren/activities/ExerciseActivity$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$1;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    :cond_0
    const v2, 0x7f0d00ce

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 735
    .local v0, "home":Landroid/widget/Button;
    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 738
    :cond_1
    return-void
.end method

.method private initPauseView()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 741
    new-instance v3, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    .line 742
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setClickable(Z)V

    .line 743
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setVisibility(I)V

    .line 744
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 745
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 746
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 747
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v3, p0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    const v3, 0x7f0d00b7

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 750
    .local v0, "exerciseContent":Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    .line 752
    .local v1, "itemsInContent":I
    if-lez v1, :cond_0

    .line 753
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private showSessionResults()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x8

    .line 1214
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    if-eqz v2, :cond_0

    .line 1215
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setVisibility(I)V

    .line 1217
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mIndicatorDots:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1218
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 1219
    new-instance v2, Lfi/polar/mclaren/ui/SessionHistory;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/SessionHistory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    .line 1220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1222
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/SessionHistory;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    new-instance v3, Lfi/polar/mclaren/activities/ExerciseActivity$5;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$5;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/SessionHistory;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    const v2, 0x7f0d00d2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1232
    .local v0, "layout":Landroid/widget/RelativeLayout;
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1233
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1234
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/ui/SessionHistory;->setVisibility(I)V

    .line 1235
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/SessionHistory;->getViewChanger()Lfi/polar/mclaren/ui/ViewChanger;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    .line 1237
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->getSessionEntity()Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->getExerciseEntity()Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfi/polar/mclaren/ui/SessionHistory;->setData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V

    .line 1239
    return-void
.end method

.method private startExercise()V
    .locals 1

    .prologue
    .line 1060
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->start()V

    .line 1061
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getRoutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/FakeGPSRoute;->setRouteProto(Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lfi/polar/mclaren/utils/FakeGPSRoute;->startReadRoute()V

    .line 1065
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->USE_DEBUG_TIMER:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->toggleTimer()V

    .line 1066
    :cond_1
    return-void
.end method

.method private startTimer()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1083
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    new-instance v1, Lfi/polar/mclaren/activities/ExerciseActivity$4;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$4;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTimerRunning:Z

    .line 1090
    return-void
.end method

.method private timerRun()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v4, 0x0

    .line 1129
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->USE_DEBUG_TIMER:Z

    if-nez v0, :cond_0

    .line 1174
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->sensorSetToOnline:Z

    if-nez v0, :cond_1

    .line 1133
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac:Ljava/lang/String;

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1134
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac2:Ljava/lang/String;

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->sensorSetToOnline:Z

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sensor setToOnline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 1139
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempHr:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempHr:I

    .line 1140
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempHr:I

    if-le v0, v5, :cond_2

    .line 1141
    iput v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempHr:I

    .line 1143
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempPower:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempPower:I

    .line 1144
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempPower:I

    if-le v0, v5, :cond_3

    .line 1145
    iput v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempPower:I

    .line 1148
    :cond_3
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iget v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempHr:I

    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->broadcastPowerData(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;ILjava/lang/String;)V

    .line 1149
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iget v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->tempPower:I

    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSensorMac2:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->broadcastPowerData(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private toggleTimer()V
    .locals 1

    .prologue
    .line 1048
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTimerRunning:Z

    if-eqz v0, :cond_0

    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTimerRunning:Z

    .line 1050
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1051
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1057
    :goto_0
    return-void

    .line 1053
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    .line 1054
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->startTimer()V

    goto :goto_0
.end method

.method private widgetRequiresFastData(I)Z
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 866
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, p1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/TrainingView;

    move-object v2, v3

    check-cast v2, Lfi/polar/mclaren/ui/TrainingView;

    .line 867
    .local v2, "view":Lfi/polar/mclaren/ui/TrainingView;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/TrainingView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 868
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/TrainingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 869
    .local v0, "child":Landroid/view/View;
    instance-of v3, v0, Lfi/polar/mclaren/ui/exercise/PedalGraph;

    if-eqz v3, :cond_0

    .line 870
    const/4 v3, 0x1

    .line 873
    .end local v0    # "child":Landroid/view/View;
    :goto_1
    return v3

    .line 867
    .restart local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 873
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public autoPause()V
    .locals 1

    .prologue
    .line 1315
    new-instance v0, Lfi/polar/mclaren/activities/ExerciseActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$8;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1325
    return-void
.end method

.method public autoResume()V
    .locals 1

    .prologue
    .line 1329
    new-instance v0, Lfi/polar/mclaren/activities/ExerciseActivity$9;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$9;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1341
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 1274
    const-class v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 1275
    return-void
.end method

.method public dataFinalized()V
    .locals 1

    .prologue
    .line 1279
    new-instance v0, Lfi/polar/mclaren/activities/ExerciseActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$6;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1285
    return-void
.end method

.method public handleOtherItemTouch(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 962
    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/InfoDrawer;->isOpened()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/InfoDrawer;->isMoving()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v2, v3

    .line 979
    :cond_1
    :goto_0
    return v2

    .line 965
    :cond_2
    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v4, :cond_3

    .line 966
    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v4, p1}, Lfi/polar/mclaren/ui/SessionHistory;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 970
    :cond_3
    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    .line 971
    :cond_4
    iget-object v4, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mMapWidgetArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 972
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;>;"
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    .line 974
    .local v1, "tmp":Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .end local v0    # "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;>;"
    .end local v1    # "tmp":Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    :cond_6
    move v2, v3

    .line 979
    goto :goto_0
.end method

.method public homeClicked()V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistory;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->backClicked(Landroid/view/View;)V

    .line 1014
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->manualLap()V

    goto :goto_0
.end method

.method public homeLongPressed()V
    .locals 4

    .prologue
    .line 1017
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v0, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    if-nez v0, :cond_2

    .line 1021
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->initPauseView()V

    .line 1025
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->pause()V

    .line 1026
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setDuration(I)V

    .line 1027
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/ExerciseRecorder;->getDistance()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToStringInRange(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setDistance(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/ExerciseRecorder;->getDistance()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnitInRange(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setDistanceUnit(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setVisibility(I)V

    goto :goto_0

    .line 1022
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public isSessionHistoryVisible()Z
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v0, :cond_0

    .line 1243
    const/4 v0, 0x1

    .line 1245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isTemporaryWindowOpened()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 955
    const/4 v0, 0x1

    .line 957
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 1
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 1265
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v0, :cond_0

    .line 1266
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->endExerciseWithoutSaving()V

    .line 1270
    :goto_0
    return-void

    .line 1268
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->endExerciseAndSave()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1196
    :goto_0
    return-void

    .line 1180
    :pswitch_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->setVisibility(I)V

    .line 1181
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->resume()V

    goto :goto_0

    .line 1184
    :pswitch_1
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->STOP_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 1186
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->getDuration()I

    move-result v1

    const/16 v2, 0x258

    if-ge v1, v2, :cond_0

    .line 1187
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 1188
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 1189
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    goto :goto_0

    .line 1192
    .end local v0    # "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->endExerciseAndSave()V

    goto :goto_0

    .line 1178
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0105
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 761
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 762
    const v8, 0x7f030004

    invoke-virtual {p0, v8}, Lfi/polar/mclaren/activities/ExerciseActivity;->setContentView(I)V

    .line 764
    iget-boolean v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->USE_FINAL_PRODUCT:Z

    if-nez v8, :cond_0

    .line 765
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->initNexusStuff()V

    .line 768
    :cond_0
    const v8, 0x7f0d00d4

    invoke-virtual {p0, v8}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mIndicatorDots:Landroid/widget/LinearLayout;

    .line 770
    const v8, 0x7f0d00d3

    invoke-virtual {p0, v8}, Lfi/polar/mclaren/activities/ExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ViewFlipper;

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 772
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v8

    sget-object v9, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 773
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v8, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v8}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 774
    .local v7, "settingsModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v6

    .line 776
    .local v6, "profile":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mMapWidgetArray:Ljava/util/ArrayList;

    .line 778
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->checkAvailableSensors()V

    .line 780
    invoke-virtual {v7, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getLayoutList(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Ljava/util/List;

    move-result-object v5

    .line 781
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mList:Ljava/util/ArrayList;

    .line 782
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 783
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 784
    .local v4, "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getSelected()Z

    move-result v8

    if-ne v8, v11, :cond_1

    .line 785
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    .end local v4    # "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    :cond_2
    invoke-virtual {v7, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isAutoLapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v2

    .line 789
    .local v2, "isAutoLapViewEnabled":Z
    invoke-virtual {v7, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v3

    .line 790
    .local v3, "isMapViewEnabled":Z
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_9

    .line 791
    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 792
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 793
    .restart local v4    # "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    if-eqz v4, :cond_4

    .line 794
    invoke-direct {p0, v4}, Lfi/polar/mclaren/activities/ExerciseActivity;->createView(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)V

    .line 791
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 797
    .end local v4    # "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    :cond_5
    if-eqz v2, :cond_6

    .line 798
    invoke-direct {p0, v11}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapView(Z)V

    .line 800
    :cond_6
    if-eqz v3, :cond_7

    .line 801
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createMapView()V

    .line 807
    :cond_7
    :goto_2
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapNotification()V

    .line 809
    new-instance v8, Lfi/polar/mclaren/ui/ViewChanger;

    iget-object v9, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v10, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mIndicatorDots:Landroid/widget/LinearLayout;

    invoke-direct {v8, p0, v9, v10}, Lfi/polar/mclaren/ui/ViewChanger;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    .line 810
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v8, v11}, Lfi/polar/mclaren/ui/ViewChanger;->disableAnimation(Z)V

    .line 811
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/ViewChanger;->updateIndicatorPanel()V

    .line 813
    iget-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    new-instance v9, Lfi/polar/mclaren/activities/ExerciseActivity$2;

    invoke-direct {v9, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$2;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/ui/ViewChanger;->setViewChangedListener(Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;)V

    .line 822
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    .line 823
    iput-boolean v12, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTimerRunning:Z

    .line 826
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->startExercise()V

    .line 828
    new-instance v8, Lfi/polar/mclaren/activities/ExerciseActivity$3;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$3;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    iput-object v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapReceiver:Landroid/content/BroadcastReceiver;

    .line 844
    iget v8, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    invoke-direct {p0, v8}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 845
    invoke-virtual {p0, v11}, Lfi/polar/mclaren/activities/ExerciseActivity;->requestFastData(Z)V

    .line 847
    :cond_8
    return-void

    .line 804
    :cond_9
    invoke-direct {p0, v12}, Lfi/polar/mclaren/activities/ExerciseActivity;->createLapView(Z)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1350
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onDestroy()V

    .line 1352
    const-string v2, "Destroy ExerciseMapWidget and destroy all mapsforge threads"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 1353
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mMapWidgetArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1354
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    .line 1356
    .local v1, "tmp":Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->doDestroy()V

    goto :goto_0

    .line 1358
    .end local v1    # "tmp":Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mMapWidgetArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1359
    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mMapWidgetArray:Ljava/util/ArrayList;

    .line 1361
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v2, :cond_1

    .line 1362
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/SessionHistory;->onDestroy()V

    .line 1364
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1200
    const/4 v0, 0x0

    .line 1201
    .local v0, "ret":Z
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1210
    :goto_0
    return v0

    .line 1203
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ExerciseActivity;->homeLongPressed()V

    .line 1204
    const/4 v0, 0x1

    .line 1205
    goto :goto_0

    .line 1201
    :pswitch_data_0
    .packed-switch 0x7f0d00ce
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 984
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 987
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->stop(Z)V

    .line 991
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 993
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 994
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 998
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mAutoPowerOff:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->setAutoPowerOff(Z)V

    .line 1000
    invoke-static {}, Lfi/polar/mclaren/engines/AutoPause;->getInstance()Lfi/polar/mclaren/engines/AutoPause;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/AutoPause;->removeListener(Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;)V

    .line 1002
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mSessionHistory:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistory;->onPause()V

    .line 1005
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 889
    invoke-super {p0, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume(Z)V

    .line 891
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->isAutoPowerOffEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mAutoPowerOff:Z

    .line 892
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->setAutoPowerOff(Z)V

    .line 894
    invoke-static {}, Lfi/polar/mclaren/engines/AutoPause;->getInstance()Lfi/polar/mclaren/engines/AutoPause;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfi/polar/mclaren/engines/AutoPause;->addListener(Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;)V

    .line 896
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 897
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 898
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 899
    return-void
.end method

.method public powerClicked()V
    .locals 0

    .prologue
    .line 1035
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->powerClicked()V

    .line 1044
    return-void
.end method

.method public powerSensorStateChanged(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V
    .locals 1
    .param p1, "state"    # Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .prologue
    .line 1289
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->isPowerSensorCalibrating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    iget v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->widgetRequiresFastData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->requestFastData(Z)V

    .line 1292
    const-string v0, "Power sensor connected - fast data requested"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public requestFastData(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 877
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->enableFastDataMeasurement(Z)V

    .line 885
    return-void
.end method

.method public showLapNotification(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V
    .locals 1
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .prologue
    .line 850
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/dialogs/LapNotification;->setData(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V

    .line 851
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/LapNotification;->show()V

    .line 852
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 1299
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 1300
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    const v1, 0x7f080054

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(I)V

    .line 1301
    new-instance v1, Lfi/polar/mclaren/activities/ExerciseActivity$7;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/ExerciseActivity$7;-><init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 1310
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 1311
    return-void
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 1346
    return-void
.end method
