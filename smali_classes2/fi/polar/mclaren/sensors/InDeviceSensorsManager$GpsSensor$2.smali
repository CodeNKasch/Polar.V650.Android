.class Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$2;
.super Ljava/lang/Object;
.source "InDeviceSensorsManager.java"

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

.field final synthetic val$this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$2;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    iput-object p2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$2;->val$this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "nmea"    # Ljava/lang/String;

    .prologue
    .line 218
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MyNmeaEvent;

    invoke-direct {v1, p3}, Lfi/polar/mclaren/events/MyNmeaEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 219
    return-void
.end method
