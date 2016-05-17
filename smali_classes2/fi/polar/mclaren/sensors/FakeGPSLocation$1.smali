.class final Lfi/polar/mclaren/sensors/FakeGPSLocation$1;
.super Ljava/lang/Object;
.source "FakeGPSLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/FakeGPSLocation;->updateLocatioPoint(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private time:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/sensors/FakeGPSLocation$1;->time:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->getLocationArraySize()I

    move-result v2

    if-lez v2, :cond_0

    .line 139
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->getFakeGPSLocation()[F

    move-result-object v1

    .line 140
    .local v1, "loc":[F
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    aget v2, v1, v6

    float-to-double v2, v2

    aget v4, v1, v7

    float-to-double v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    .line 141
    .local v0, "latLong":Lorg/mapsforge/core/model/LatLong;
    # getter for: Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->access$000()Landroid/location/Location;

    move-result-object v2

    aget v3, v1, v6

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 142
    # getter for: Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->access$000()Landroid/location/Location;

    move-result-object v2

    aget v3, v1, v7

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 143
    # getter for: Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->access$000()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    # getter for: Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->access$000()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfi/polar/mclaren/utils/MapUtils;->setNewLocation(DD)V

    .line 144
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    new-instance v3, Lfi/polar/mclaren/events/MyLocationEvent;

    # getter for: Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->access$000()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, v4}, Lfi/polar/mclaren/events/MyLocationEvent;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 146
    .end local v0    # "latLong":Lorg/mapsforge/core/model/LatLong;
    .end local v1    # "loc":[F
    :cond_0
    iget-wide v2, p0, Lfi/polar/mclaren/sensors/FakeGPSLocation$1;->time:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lfi/polar/mclaren/sensors/FakeGPSLocation$1;->time:J

    .line 147
    # getter for: Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->access$100()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method
