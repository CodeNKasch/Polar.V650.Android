.class Lfi/polar/mclaren/sensors/BleSensorsManager$5;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;->restartBT()V
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
    .line 461
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$5;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$5;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # invokes: Lfi/polar/mclaren/sensors/BleSensorsManager;->BTOFF()V
    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$500(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    .line 466
    return-void
.end method
