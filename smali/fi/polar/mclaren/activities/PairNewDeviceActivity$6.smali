.class Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;
.super Ljava/lang/Object;
.source "PairNewDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PairNewDeviceActivity;->selectCrankLength(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

.field final synthetic val$bleMacAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->val$bleMacAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 265
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$900(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/EnterValue;

    .line 267
    .local v2, "value":Lfi/polar/mclaren/ui/EnterValue;
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 269
    .local v0, "length":F
    const/high16 v3, 0x43200000    # 160.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 270
    const/high16 v0, 0x43200000    # 160.0f

    .line 274
    :cond_0
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$600(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/data/models/BikeModel;->setCrankLength(F)V

    .line 275
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->val$bleMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    move-object v1, v3

    check-cast v1, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .line 277
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->updateCrankLength(I)V

    .line 278
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v4}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$500(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 281
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    const/4 v4, 0x1

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V
    invoke-static {v3, v4}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V

    .line 282
    return-void

    .line 271
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    :cond_1
    const/high16 v3, 0x433e0000    # 190.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 272
    const/high16 v0, 0x433e0000    # 190.0f

    goto :goto_0
.end method
