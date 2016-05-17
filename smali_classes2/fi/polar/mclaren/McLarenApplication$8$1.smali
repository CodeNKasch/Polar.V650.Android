.class Lfi/polar/mclaren/McLarenApplication$8$1;
.super Ljava/lang/Object;
.source "McLarenApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/McLarenApplication$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/McLarenApplication$8;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication$8;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$8$1;->this$1:Lfi/polar/mclaren/McLarenApplication$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1106
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->enableFastDataMeasurement()V

    .line 1107
    return-void
.end method
