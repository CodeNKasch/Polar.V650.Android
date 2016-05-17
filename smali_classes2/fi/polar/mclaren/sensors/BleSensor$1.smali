.class Lfi/polar/mclaren/sensors/BleSensor$1;
.super Ljava/util/TimerTask;
.source "BleSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V
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
    .line 593
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor$1;->this$0:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor$1;->this$0:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 597
    return-void
.end method
