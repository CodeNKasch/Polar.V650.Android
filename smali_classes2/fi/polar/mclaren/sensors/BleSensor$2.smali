.class Lfi/polar/mclaren/sensors/BleSensor$2;
.super Ljava/util/TimerTask;
.source "BleSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensor;->startRequestTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/sensors/BleSensor;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor$2;->this$0:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor$2;->this$0:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v1, v0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 713
    const-string v0, "PROFILE"

    const-string v1, "Request timeout"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor$2;->this$0:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V

    .line 715
    return-void
.end method
