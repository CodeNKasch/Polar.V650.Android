.class Lfi/polar/mclaren/McLarenApplication$6;
.super Landroid/content/BroadcastReceiver;
.source "McLarenApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/McLarenApplication;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const v5, -0x3bf68000    # -550.0f

    const v7, 0x3dcccccd    # 0.1f

    .line 669
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/MySensorEvent;

    .line 670
    .local v2, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v4, Lfi/polar/mclaren/McLarenApplication$9;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v2}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 674
    :pswitch_0
    sget-object v4, Lfi/polar/mclaren/McLarenApplication$9;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {v2}, Lfi/polar/mclaren/events/MySensorEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 678
    :pswitch_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getIndeviceManager()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->isGpsRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 681
    instance-of v4, v2, Lfi/polar/mclaren/events/MyNmeaEvent;

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 682
    check-cast v1, Lfi/polar/mclaren/events/MyNmeaEvent;

    .line 683
    .local v1, "e":Lfi/polar/mclaren/events/MyNmeaEvent;
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v4

    if-nez v4, :cond_2

    .line 684
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v5

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyNmeaEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleNMEAMessage(Ljava/lang/String;)Z

    .line 686
    iget-object v5, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyNmeaEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    # invokes: Lfi/polar/mclaren/McLarenApplication;->writeNmeaMessageToFile(Ljava/lang/String;)V
    invoke-static {v5, v4}, Lfi/polar/mclaren/McLarenApplication;->access$900(Lfi/polar/mclaren/McLarenApplication;Ljava/lang/String;)V

    .line 688
    :cond_2
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1000(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v5

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyNmeaEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleNMEAMessage(Ljava/lang/String;)Z

    goto :goto_0

    .end local v1    # "e":Lfi/polar/mclaren/events/MyNmeaEvent;
    :pswitch_2
    move-object v1, v2

    .line 693
    check-cast v1, Lfi/polar/mclaren/events/MyBarometerEvent;

    .line 694
    .local v1, "e":Lfi/polar/mclaren/events/MyBarometerEvent;
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v4

    if-nez v4, :cond_4

    .line 695
    :cond_3
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mOldPauseState:Z
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1100(Lfi/polar/mclaren/McLarenApplication;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 696
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyBarometerEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-virtual {v6, v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleFirstPressureMeasurementAfterPause(F)Z

    .line 702
    :goto_1
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleSecondTick()Z

    .line 703
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyBarometerEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    # invokes: Lfi/polar/mclaren/McLarenApplication;->writeBarometerToFile(F)V
    invoke-static {v6, v4}, Lfi/polar/mclaren/McLarenApplication;->access$1200(Lfi/polar/mclaren/McLarenApplication;F)V

    .line 705
    :cond_4
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mOldPauseState:Z
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1100(Lfi/polar/mclaren/McLarenApplication;)Z

    move-result v4

    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v6}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v6

    if-eq v4, v6, :cond_5

    .line 706
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v6}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v6

    # setter for: Lfi/polar/mclaren/McLarenApplication;->mOldPauseState:Z
    invoke-static {v4, v6}, Lfi/polar/mclaren/McLarenApplication;->access$1102(Lfi/polar/mclaren/McLarenApplication;Z)Z

    .line 709
    :cond_5
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1000(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyBarometerEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-virtual {v6, v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handlePressureMeasurement(F)Z

    .line 710
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1000(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleSecondTick()Z

    .line 712
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeInMeters()D

    move-result-wide v6

    # invokes: Lfi/polar/mclaren/McLarenApplication;->writeCalibratedAltitude(D)V
    invoke-static {v4, v6, v7}, Lfi/polar/mclaren/McLarenApplication;->access$1300(Lfi/polar/mclaren/McLarenApplication;D)V

    .line 713
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeInMetersUncalibrated()D

    move-result-wide v6

    # invokes: Lfi/polar/mclaren/McLarenApplication;->writeUnCalibratedAltitude(D)V
    invoke-static {v4, v6, v7}, Lfi/polar/mclaren/McLarenApplication;->access$1400(Lfi/polar/mclaren/McLarenApplication;D)V

    .line 714
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarmathadt/LocationDataCalculator;->speedInMetersPerSecond()D

    move-result-wide v6

    # invokes: Lfi/polar/mclaren/McLarenApplication;->writeSpeed(D)V
    invoke-static {v4, v6, v7}, Lfi/polar/mclaren/McLarenApplication;->access$1500(Lfi/polar/mclaren/McLarenApplication;D)V

    .line 716
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeCalibrationState()I

    move-result v3

    .line 717
    .local v3, "state":I
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1600(Lfi/polar/mclaren/McLarenApplication;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 722
    packed-switch v3, :pswitch_data_2

    .line 745
    :goto_2
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # setter for: Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I
    invoke-static {v4, v3}, Lfi/polar/mclaren/McLarenApplication;->access$1602(Lfi/polar/mclaren/McLarenApplication;I)I

    .line 746
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I
    invoke-static {v5}, Lfi/polar/mclaren/McLarenApplication;->access$1600(Lfi/polar/mclaren/McLarenApplication;)I

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/ExerciseRecorder;->altitudeCalibrationStateChanged(I)V

    goto/16 :goto_0

    .line 699
    .end local v3    # "state":I
    :cond_6
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyBarometerEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-virtual {v6, v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->handlePressureMeasurement(F)Z

    goto/16 :goto_1

    .line 724
    .restart local v3    # "state":I
    :pswitch_3
    const-string v4, "CALIB"

    const-string v6, "McLarenApplication::onReceive - CALIBRATION_STATE_RECEIVING_DATA"

    invoke-static {v4, v6}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeInMeters()D

    move-result-wide v6

    double-to-float v6, v6

    # setter for: Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F
    invoke-static {v4, v6}, Lfi/polar/mclaren/McLarenApplication;->access$1702(Lfi/polar/mclaren/McLarenApplication;F)F

    .line 726
    const-string v4, "CALIB"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calibrated and got: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F
    invoke-static {v7}, Lfi/polar/mclaren/McLarenApplication;->access$1700(Lfi/polar/mclaren/McLarenApplication;)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1700(Lfi/polar/mclaren/McLarenApplication;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    move v4, v5

    :goto_3
    # setter for: Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F
    invoke-static {v6, v4}, Lfi/polar/mclaren/McLarenApplication;->access$1702(Lfi/polar/mclaren/McLarenApplication;F)F

    .line 730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "playsound"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 732
    const-string v4, "NotificationkeyText"

    const v5, 0x7f08000b

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    sget-object v5, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v4, v5, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 728
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_7
    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication$6;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F
    invoke-static {v4}, Lfi/polar/mclaren/McLarenApplication;->access$1700(Lfi/polar/mclaren/McLarenApplication;)F

    move-result v4

    goto :goto_3

    .line 736
    :pswitch_4
    const-string v4, "CALIB"

    const-string v5, "McLarenApplication::onReceive - CALIBRATION_STATE_WAITING_FOR_GPS_REFERENCE_ALTITUDE"

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 739
    :pswitch_5
    const-string v4, "CALIB"

    const-string v5, "McLarenApplication::onReceive - CALIBRATION_STATE_CALIBRATION_ONGOING"

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 674
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 722
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
