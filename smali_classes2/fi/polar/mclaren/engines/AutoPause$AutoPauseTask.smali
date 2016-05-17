.class Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;
.super Landroid/os/AsyncTask;
.source "AutoPause.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/engines/AutoPause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPauseTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY:J = 0x5dcL


# instance fields
.field private final THRESHOLD_SPEED_KMH:F

.field private mAutoPause:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field final synthetic this$0:Lfi/polar/mclaren/engines/AutoPause;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/engines/AutoPause;)V
    .locals 3

    .prologue
    .line 121
    iput-object p1, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->this$0:Lfi/polar/mclaren/engines/AutoPause;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mAutoPause:Z

    .line 119
    new-instance v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x43c78000    # 399.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 122
    invoke-static {p1}, Lfi/polar/mclaren/engines/AutoPause;->access$000(Lfi/polar/mclaren/engines/AutoPause;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPauseThreshold()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->THRESHOLD_SPEED_KMH:F

    .line 123
    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;)Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    .prologue
    .line 112
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    return-object v0
.end method

.method private register()V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask$1;-><init>(Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;)V

    iput-object v1, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/MySpeedEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 188
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private unregister()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 112
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "AutoPause AutoPauseTask"

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->register()V

    .line 130
    const-string v4, "AutoPauseTask started."

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->this$0:Lfi/polar/mclaren/engines/AutoPause;

    invoke-static {v4}, Lfi/polar/mclaren/engines/AutoPause;->access$000(Lfi/polar/mclaren/engines/AutoPause;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPause()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    iget-object v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 137
    .local v3, "speed":F
    :goto_1
    const v4, 0x40666666    # 3.6f

    mul-float/2addr v3, v4

    .line 138
    iget-object v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mSpeed:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 141
    iget-boolean v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mAutoPause:Z

    if-nez v4, :cond_1

    iget v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->THRESHOLD_SPEED_KMH:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    .line 142
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mAutoPause:Z

    .line 144
    const-string v4, "AutoPauseTask pause mode."

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->this$0:Lfi/polar/mclaren/engines/AutoPause;

    invoke-static {v4}, Lfi/polar/mclaren/engines/AutoPause;->access$100(Lfi/polar/mclaren/engines/AutoPause;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;

    .line 146
    .local v2, "listener":Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;
    invoke-interface {v2}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;->autoPause()V

    goto :goto_2

    .line 134
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;
    .end local v3    # "speed":F
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getTempLocationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarmathadt/LocationDataCalculator;->speedInMetersPerSecond()D

    move-result-wide v4

    double-to-float v3, v4

    goto :goto_1

    .line 148
    .restart local v3    # "speed":F
    :cond_1
    iget-boolean v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mAutoPause:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->THRESHOLD_SPEED_KMH:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 149
    const/4 v4, 0x0

    iput-boolean v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->mAutoPause:Z

    .line 151
    const-string v4, "AutoPauseTask resume mode."

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 152
    iget-object v4, p0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->this$0:Lfi/polar/mclaren/engines/AutoPause;

    invoke-static {v4}, Lfi/polar/mclaren/engines/AutoPause;->access$100(Lfi/polar/mclaren/engines/AutoPause;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;

    .line 153
    .restart local v2    # "listener":Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;
    invoke-interface {v2}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;->autoResume()V

    goto :goto_3

    .line 159
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;
    :cond_2
    const-wide/16 v4, 0x5dc

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 164
    .end local v3    # "speed":F
    :cond_3
    const-string v4, "AutoPauseTask stopped."

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->unregister()V

    .line 167
    const/4 v4, 0x0

    return-object v4
.end method
