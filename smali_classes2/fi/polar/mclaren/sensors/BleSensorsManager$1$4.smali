.class Lfi/polar/mclaren/sensors/BleSensorsManager$1$4;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1$4;->this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1$4;->this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;

    iget-object v0, v0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$400(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    .line 162
    return-void
.end method
