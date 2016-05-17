.class public final Lfi/polar/mclaren/utils/MapUtils;
.super Ljava/lang/Object;
.source "MapUtils.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/MapUtils$1;
    }
.end annotation


# static fields
.field private static mLastKnownPosition:Lorg/mapsforge/core/model/LatLong;

.field private static mMapPath:Ljava/lang/String;

.field private static mSelf:Lfi/polar/mclaren/utils/MapUtils;


# instance fields
.field private mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mDeviceSettingsEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mMapModel:Lfi/polar/mclaren/data/models/MapModel;

.field private mUdevEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mUdevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    sput-object v1, Lfi/polar/mclaren/utils/MapUtils;->mSelf:Lfi/polar/mclaren/utils/MapUtils;

    .line 31
    sget-object v0, Lfi/polar/mclaren/utils/Constants;->DEFAULT_MAP_PATH:Ljava/lang/String;

    sput-object v0, Lfi/polar/mclaren/utils/MapUtils;->mMapPath:Ljava/lang/String;

    .line 33
    sput-object v1, Lfi/polar/mclaren/utils/MapUtils;->mLastKnownPosition:Lorg/mapsforge/core/model/LatLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->initDeviceSettings()V

    .line 49
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->init()V

    .line 50
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 51
    return-void
.end method

.method public static createPaint(IILorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;
    .locals 2
    .param p0, "color"    # I
    .param p1, "strokeWidth"    # I
    .param p2, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 62
    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-virtual {v1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 63
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    invoke-interface {v0, p0}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    .line 64
    int-to-float v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    invoke-interface {v0, p2}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 66
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/utils/MapUtils;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lfi/polar/mclaren/utils/MapUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/utils/MapUtils;->mSelf:Lfi/polar/mclaren/utils/MapUtils;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lfi/polar/mclaren/utils/MapUtils;

    invoke-direct {v0}, Lfi/polar/mclaren/utils/MapUtils;-><init>()V

    sput-object v0, Lfi/polar/mclaren/utils/MapUtils;->mSelf:Lfi/polar/mclaren/utils/MapUtils;

    .line 44
    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/MapUtils;->mSelf:Lfi/polar/mclaren/utils/MapUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfi/polar/mclaren/utils/MapUtils;->mLastKnownPosition:Lorg/mapsforge/core/model/LatLong;

    return-object v0
.end method

.method public static getRenderTheme(Landroid/content/Context;ZZ)Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bikeRoute"    # Z
    .param p2, "altitude"    # Z

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 131
    const-string v1, "renderthemes/cycle_elevation.xml"

    .line 141
    .local v1, "themeStr":Ljava/lang/String;
    :goto_0
    :try_start_0
    new-instance v2, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;

    const-string v3, ""

    invoke-direct {v2, p0, v3, v1}, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    return-object v2

    .line 132
    .end local v1    # "themeStr":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    const-string v1, "renderthemes/cycle.xml"

    .restart local v1    # "themeStr":Ljava/lang/String;
    goto :goto_0

    .line 134
    .end local v1    # "themeStr":Ljava/lang/String;
    :cond_1
    if-eqz p2, :cond_2

    .line 135
    const-string v1, "renderthemes/elevation.xml"

    .restart local v1    # "themeStr":Ljava/lang/String;
    goto :goto_0

    .line 137
    .end local v1    # "themeStr":Ljava/lang/String;
    :cond_2
    const-string v1, "renderthemes/default.xml"

    .restart local v1    # "themeStr":Ljava/lang/String;
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private init()V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->UDEVSET:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 100
    iget-object v2, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/UserDevSetModel;

    iput-object v2, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    .line 102
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 103
    .local v1, "mapEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v2, Lfi/polar/mclaren/data/models/MapModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/MapModel;

    iput-object v2, p0, Lfi/polar/mclaren/utils/MapUtils;->mMapModel:Lfi/polar/mclaren/data/models/MapModel;

    .line 105
    new-instance v0, Ljava/io/File;

    sget-object v2, Lfi/polar/mclaren/utils/Constants;->DEFAULT_MAP_PATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "map":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/utils/MapUtils;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isMapDownloaded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->setMapDownloaded()V

    .line 109
    :cond_0
    return-void
.end method

.method private initDeviceSettings()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mDeviceSettingsEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mDeviceSettingsEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 126
    return-void
.end method

.method private setMapDownloaded()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 112
    iget-object v3, p0, Lfi/polar/mclaren/utils/MapUtils;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setMapDownloaded(Z)V

    .line 113
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 115
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 116
    .local v2, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v3

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    if-eq v3, v4, :cond_0

    .line 117
    iget-object v3, p0, Lfi/polar/mclaren/utils/MapUtils;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    goto :goto_0

    .line 120
    .end local v2    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/utils/MapUtils;->mDeviceSettingsEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 121
    return-void
.end method

.method public static setNewLocation(DD)V
    .locals 2
    .param p0, "latitude"    # D
    .param p2, "longitude"    # D

    .prologue
    .line 54
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    sput-object v0, Lfi/polar/mclaren/utils/MapUtils;->mLastKnownPosition:Lorg/mapsforge/core/model/LatLong;

    .line 55
    return-void
.end method


# virtual methods
.method public getMapCenterPoint()Lorg/mapsforge/core/model/LatLong;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    iget-object v1, p0, Lfi/polar/mclaren/utils/MapUtils;->mMapModel:Lfi/polar/mclaren/data/models/MapModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/MapModel;->getCentreLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lfi/polar/mclaren/utils/MapUtils;->mMapModel:Lfi/polar/mclaren/data/models/MapModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/MapModel;->getCentreLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lfi/polar/mclaren/utils/Constants;->USE_DEBUG_MAP:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lfi/polar/mclaren/utils/MapUtils;->mMapPath:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/Constants;->DEFAULT_MAP_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAltitudeEnabled()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isAltitudeEnabled()Z

    move-result v0

    return v0
.end method

.method public isBikeRouteEnabled()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isBikeRouteEnabled()Z

    move-result v0

    return v0
.end method

.method public isMapDirectionHeadingUp()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_HEADING:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 170
    sget-object v0, Lfi/polar/mclaren/utils/MapUtils$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->init()V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->initDeviceSettings()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 0
    .param p2, "dataEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2, "index"    # Ljava/lang/Integer;
    .param p3, "count"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public setMapDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)V
    .locals 2
    .param p1, "direction"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/UserDevSetModel;->setMapTopDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)V

    .line 83
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/utils/MapUtils;->mUdevEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 84
    return-void
.end method

.method public setMapPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 87
    sput-object p1, Lfi/polar/mclaren/utils/MapUtils;->mMapPath:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 185
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->initDeviceSettings()V

    .line 186
    invoke-direct {p0}, Lfi/polar/mclaren/utils/MapUtils;->init()V

    .line 187
    return-void
.end method
