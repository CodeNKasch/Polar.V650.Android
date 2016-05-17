.class Lfi/polar/mclaren/sensors/BleSensorsManager$9;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;->enableFastDataMeasurement(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$9;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$9;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v2

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mLastFastDataRequestTimeStamp:J
    invoke-static {v0, v2, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1002(Lfi/polar/mclaren/sensors/BleSensorsManager;J)J

    .line 819
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$9;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$9;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z
    invoke-static {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1100(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z

    move-result v1

    # invokes: Lfi/polar/mclaren/sensors/BleSensorsManager;->doEnableFastData(Z)V
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1200(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)V

    .line 820
    return-void
.end method
