.class Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;
.super Landroid/content/BroadcastReceiver;
.source "AutoPause.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSpeedUtil:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

.field final synthetic this$1:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;->this$1:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 173
    new-instance v0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeModel()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;-><init>(Lfi/polar/mclaren/data/models/BikeModel;)V

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;->mSpeedUtil:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/MySensorEvent;

    .line 177
    .local v0, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    instance-of v2, v0, Lfi/polar/mclaren/events/MySpeedEvent;

    if-eqz v2, :cond_0

    .line 178
    iget-object v3, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;->mSpeedUtil:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    check-cast v0, Lfi/polar/mclaren/events/MySpeedEvent;

    .end local v0    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    invoke-virtual {v0}, Lfi/polar/mclaren/events/MySpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/MySpeedCadenceData;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->processSpeedData(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    .line 179
    iget-object v2, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;->mSpeedUtil:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getSpeed()F

    move-result v1

    .line 180
    .local v1, "speed":F
    iget-object v2, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;->this$1:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    # getter for: Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    invoke-static {v2}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->access$200(Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;)Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 182
    .end local v1    # "speed":F
    :cond_0
    return-void
.end method
