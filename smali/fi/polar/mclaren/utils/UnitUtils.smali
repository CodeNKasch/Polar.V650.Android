.class public Lfi/polar/mclaren/utils/UnitUtils;
.super Ljava/lang/Object;
.source "UnitUtils.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/UnitUtils$1;
    }
.end annotation


# static fields
.field private static sSelf:Lfi/polar/mclaren/utils/UnitUtils;


# instance fields
.field private mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

.field private mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils;->sSelf:Lfi/polar/mclaren/utils/UnitUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 27
    iput-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 28
    iput-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 919
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UnitUtils;->init()V

    .line 920
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 921
    return-void
.end method

.method public static getHrUnit(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;
    .locals 3
    .param p0, "hrSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 38
    const-string v0, ""

    .line 39
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbHeartRateView:[I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 42
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    const v2, 0x7f0801b3

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static getInclineUnit(Z)Ljava/lang/String;
    .locals 2
    .param p0, "showAngle"    # Z

    .prologue
    .line 239
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    if-eqz p0, :cond_0

    const v0, 0x7f08019c

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/McLarenApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0801b3

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/utils/UnitUtils;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lfi/polar/mclaren/utils/UnitUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils;->sSelf:Lfi/polar/mclaren/utils/UnitUtils;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfi/polar/mclaren/utils/UnitUtils;

    invoke-direct {v0}, Lfi/polar/mclaren/utils/UnitUtils;-><init>()V

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils;->sSelf:Lfi/polar/mclaren/utils/UnitUtils;

    .line 34
    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils;->sSelf:Lfi/polar/mclaren/utils/UnitUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getSpeedBySystem(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)D
    .locals 4
    .param p0, "speed"    # D
    .param p2, "speedSystem"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .local v0, "ret":D
    sget-object v2, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbSpeedView:[I

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 229
    move-wide v0, p0

    .line 235
    :goto_0
    return-wide v0

    .line 232
    :pswitch_0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double v0, v2, p0

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static getVo2MaxUnit()Ljava/lang/String;
    .locals 2

    .prologue
    .line 825
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hrToString(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;
    .locals 4
    .param p0, "hr"    # I
    .param p1, "hrSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 56
    const-string v0, ""

    .line 58
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbHeartRateView:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, p0, 0x64

    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/UserUtils;->getMaxHr()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static inclinePercentToAngle(F)I
    .locals 4
    .param p0, "val"    # F

    .prologue
    .line 243
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static inclineToString(FZ)Ljava/lang/String;
    .locals 2
    .param p0, "val"    # F
    .param p1, "showAngle"    # Z

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/UnitUtils;->inclinePercentToAngle(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 924
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 925
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v1, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    iput-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 926
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 927
    return-void
.end method


# virtual methods
.method public declared-synchronized altitudeToMetric(Ljava/lang/String;)F
    .locals 6
    .param p1, "altitude"    # Ljava/lang/String;

    .prologue
    .line 466
    monitor-enter p0

    const/4 v0, 0x0

    .line 467
    .local v0, "value":F
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 469
    iget-object v1, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 470
    float-to-double v2, v0

    const-wide v4, 0x3fd381d7dbf487fdL    # 0.3048

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 473
    :cond_0
    monitor-exit p0

    return v0

    .line 466
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized altitudeToString(Ljava/lang/Float;)Ljava/lang/String;
    .locals 8
    .param p1, "meters"    # Ljava/lang/Float;

    .prologue
    .line 477
    monitor-enter p0

    const/4 v2, 0x0

    .line 478
    .local v2, "value":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v4, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 481
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 488
    :goto_0
    monitor-exit p0

    return-object v2

    .line 484
    :pswitch_0
    const-wide v4, 0x400a3f28fca3f28fL    # 3.280839895013123

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v6, v3

    mul-double v0, v4, v6

    .line 485
    .local v0, "feet":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 477
    .end local v0    # "feet":D
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 478
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized caloriesToString(I)Ljava/lang/String;
    .locals 3
    .param p1, "calories"    # I

    .prologue
    .line 386
    monitor-enter p0

    const/4 v0, 0x0

    .line 387
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 394
    monitor-exit p0

    return-object v0

    .line 386
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public distanceToMeters(Ljava/lang/String;)D
    .locals 6
    .param p1, "distance"    # Ljava/lang/String;

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .local v0, "value":D
    sget-object v2, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v3, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 213
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v0, v2, v4

    .line 221
    :goto_0
    return-wide v0

    .line 217
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x409925604189374cL    # 1609.344

    mul-double v0, v2, v4

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public distanceToString(D)Ljava/lang/String;
    .locals 3
    .param p1, "meters"    # D

    .prologue
    .line 120
    const/4 v0, 0x1

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2, v0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(DZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized distanceToString(DZLjava/math/RoundingMode;)Ljava/lang/String;
    .locals 15
    .param p1, "meters"    # D
    .param p3, "smallUnits"    # Z
    .param p4, "roundingMode"    # Ljava/math/RoundingMode;

    .prologue
    .line 85
    monitor-enter p0

    const/4 v3, 0x0

    .line 86
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    sget-object v10, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v11, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 89
    if-eqz p3, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_0

    .line 90
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 110
    :goto_0
    const-string v10, ","

    const-string v11, "."

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 111
    monitor-exit p0

    return-object v3

    .line 92
    :cond_0
    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v6, p1, v10

    .line 93
    .local v6, "kilometers":D
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v10, "#0.00"

    invoke-direct {v2, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 94
    .local v2, "df":Ljava/text/DecimalFormat;
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 95
    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 97
    goto :goto_0

    .line 99
    .end local v2    # "df":Ljava/text/DecimalFormat;
    .end local v6    # "kilometers":D
    :pswitch_0
    const-wide v10, 0x400a3f28fca3f28fL    # 3.280839895013123

    mul-double v4, v10, p1

    .line 100
    .local v4, "feet":D
    if-eqz p3, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x404a800000000000L    # 53.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 103
    :cond_1
    const-wide v10, 0x40b4a00000000000L    # 5280.0

    div-double v8, v4, v10

    .line 104
    .local v8, "miles":D
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v10, "#0.00"

    invoke-direct {v2, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .restart local v2    # "df":Ljava/text/DecimalFormat;
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 106
    invoke-virtual {v2, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 85
    .end local v2    # "df":Ljava/text/DecimalFormat;
    .end local v4    # "feet":D
    .end local v8    # "miles":D
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized distanceToStringInRange(D)Ljava/lang/String;
    .locals 13
    .param p1, "meters"    # D

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    const-string v1, ""

    .line 125
    .local v1, "ret":Ljava/lang/String;
    sget-object v8, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v9, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 170
    :goto_0
    const-string v8, ","

    const-string v9, "."

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 171
    monitor-exit p0

    return-object v1

    .line 127
    :pswitch_0
    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v8, p1, v8

    if-gez v8, :cond_0

    .line 128
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 130
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :cond_0
    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v8

    .line 133
    .local v4, "kilometers":D
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_1

    .line 134
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0.00"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 135
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 136
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 137
    goto :goto_0

    .end local v0    # "df":Ljava/text/DecimalFormat;
    :cond_1
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_2

    .line 138
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0.0"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 139
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 143
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 149
    .end local v0    # "df":Ljava/text/DecimalFormat;
    .end local v4    # "kilometers":D
    :pswitch_1
    const-wide v8, 0x400a3f28fca3f28fL    # 3.280839895013123

    mul-double v2, v8, p1

    .line 150
    .local v2, "feet":D
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    const-wide/16 v10, 0x32

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 153
    :cond_3
    const-wide v8, 0x40b4a00000000000L    # 5280.0

    div-double v6, v2, v8

    .line 154
    .local v6, "miles":D
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    .line 155
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0.00"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 156
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 157
    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 158
    goto/16 :goto_0

    .end local v0    # "df":Ljava/text/DecimalFormat;
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 159
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0.0"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 160
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 161
    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 162
    goto/16 :goto_0

    .line 163
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :cond_5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 164
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 165
    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    .line 124
    .end local v0    # "df":Ljava/text/DecimalFormat;
    .end local v1    # "ret":Ljava/lang/String;
    .end local v2    # "feet":D
    .end local v6    # "miles":D
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized forceToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p1, "force"    # Ljava/lang/Integer;

    .prologue
    .line 427
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 428
    .local v0, "value":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 427
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getAltitudeUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 875
    monitor-enter p0

    const/4 v0, 0x0

    .line 876
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 879
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 885
    :goto_0
    monitor-exit p0

    return-object v0

    .line 882
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getAutoPauseActivationTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 581
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 582
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 586
    :goto_0
    monitor-exit p0

    return-object v0

    .line 584
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 580
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getCaloriesUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 829
    monitor-enter p0

    const/4 v0, 0x0

    .line 830
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 833
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 839
    :goto_0
    monitor-exit p0

    return-object v0

    .line 836
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getDistanceDefaultUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 764
    monitor-enter p0

    const/4 v0, 0x0

    .line 765
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 768
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 774
    :goto_0
    monitor-exit p0

    return-object v0

    .line 771
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getDistanceUnit(D)Ljava/lang/String;
    .locals 9
    .param p1, "meters"    # D

    .prologue
    .line 737
    monitor-enter p0

    const/4 v2, 0x0

    .line 738
    .local v2, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v4, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 741
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 742
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 756
    :goto_0
    monitor-exit p0

    return-object v2

    .line 744
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 746
    goto :goto_0

    .line 748
    :pswitch_0
    const-wide v4, 0x400a3f28fca3f28fL    # 3.280839895013123

    mul-double v0, v4, p1

    .line 749
    .local v0, "feet":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x404a800000000000L    # 53.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 750
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 752
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 737
    .end local v0    # "feet":D
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getDistanceUnitInRange(D)Ljava/lang/String;
    .locals 9
    .param p1, "meters"    # D

    .prologue
    .line 181
    monitor-enter p0

    const/4 v2, 0x0

    .line 182
    .local v2, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v4, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 185
    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v3, p1, v4

    if-gez v3, :cond_0

    .line 186
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 200
    :goto_0
    monitor-exit p0

    return-object v2

    .line 188
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    goto :goto_0

    .line 192
    :pswitch_0
    const-wide v4, 0x400a3f28fca3f28fL    # 3.280839895013123

    mul-double v0, v4, p1

    .line 193
    .local v0, "feet":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 194
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 181
    .end local v0    # "feet":D
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getExerciseLapMaxSpeedTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseLapMaxSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 523
    .local v0, "ret":Ljava/lang/String;
    monitor-exit p0

    return-object v0

    .line 522
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getExerciseLapMaxSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 528
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 529
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 533
    :goto_0
    monitor-exit p0

    return-object v0

    .line 531
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 527
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getExerciseMaxSpeedTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseMaxSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 508
    .local v0, "ret":Ljava/lang/String;
    monitor-exit p0

    return-object v0

    .line 507
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getExerciseMaxSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 513
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 514
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 518
    :goto_0
    monitor-exit p0

    return-object v0

    .line 516
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 512
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getExerciseSpeedAvgTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getExerciseSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 542
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 543
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 547
    :goto_0
    monitor-exit p0

    return-object v0

    .line 545
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 541
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getExerciseSpeedTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 493
    .local v0, "ret":Ljava/lang/String;
    monitor-exit p0

    return-object v0

    .line 492
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getExerciseSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 498
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 499
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 503
    :goto_0
    monitor-exit p0

    return-object v0

    .line 501
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 497
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getHeightUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UnitUtils;->getLengthUnit()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHrUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLapSpeedAvgTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getLapSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLapSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 647
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 648
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 652
    :goto_0
    monitor-exit p0

    return-object v0

    .line 650
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 646
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getLengthUnit()Ljava/lang/String;
    .locals 4

    .prologue
    .line 778
    monitor-enter p0

    const/4 v0, 0x0

    .line 779
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 782
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 789
    :goto_0
    monitor-exit p0

    return-object v0

    .line 785
    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 779
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getMassUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 811
    monitor-enter p0

    const/4 v0, 0x0

    .line 812
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 815
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 821
    :goto_0
    monitor-exit p0

    return-object v0

    .line 818
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getPowerUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;
    .locals 3
    .param p1, "powerView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 680
    monitor-enter p0

    const/4 v0, 0x0

    .line 681
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 684
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 693
    :goto_0
    monitor-exit p0

    return-object v0

    .line 687
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 688
    goto :goto_0

    .line 690
    :pswitch_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getPressureUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 843
    monitor-enter p0

    const/4 v0, 0x0

    .line 844
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 847
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 853
    :goto_0
    monitor-exit p0

    return-object v0

    .line 850
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 843
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getSessionAvgSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 667
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 668
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 672
    :goto_0
    monitor-exit p0

    return-object v0

    .line 670
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 666
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getSessionMaxSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 656
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 657
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 658
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 662
    :goto_0
    monitor-exit p0

    return-object v0

    .line 660
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 656
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getSpeedUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 709
    monitor-enter p0

    const/4 v0, 0x0

    .line 710
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 713
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 714
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 727
    :goto_0
    monitor-exit p0

    return-object v0

    .line 716
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    goto :goto_0

    .line 720
    :pswitch_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_1

    .line 721
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getTemperatureUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 903
    monitor-enter p0

    const/4 v0, 0x0

    .line 904
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 907
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 913
    :goto_0
    monitor-exit p0

    return-object v0

    .line 910
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 903
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 904
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getTrainingLapSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 561
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 562
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 566
    :goto_0
    monitor-exit p0

    return-object v0

    .line 564
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 560
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTrainingLapSpeedMaxTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingLapSpeedMaxTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrainingLapSpeedMaxTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 637
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 638
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 642
    :goto_0
    monitor-exit p0

    return-object v0

    .line 640
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 636
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTrainingSpeedAvgTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrainingSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 608
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 609
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 610
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 614
    :goto_0
    monitor-exit p0

    return-object v0

    .line 612
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 608
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTrainingSpeedGraphTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedGraphTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrainingSpeedGraphTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 594
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 595
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 596
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 600
    :goto_0
    monitor-exit p0

    return-object v0

    .line 598
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 594
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTrainingSpeedMaxTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedMaxTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrainingSpeedMaxTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 623
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 624
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 628
    :goto_0
    monitor-exit p0

    return-object v0

    .line 626
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 622
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTrainingSpeedTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrainingSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 3
    .param p1, "speedView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 571
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne p1, v1, :cond_0

    .line 572
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 576
    :goto_0
    monitor-exit p0

    return-object v0

    .line 574
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 570
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 871
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVamUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 889
    monitor-enter p0

    const/4 v0, 0x0

    .line 890
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 893
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 899
    :goto_0
    monitor-exit p0

    return-object v0

    .line 896
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 890
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getWeightUnit()Ljava/lang/String;
    .locals 3

    .prologue
    .line 797
    monitor-enter p0

    const/4 v0, 0x0

    .line 798
    .local v0, "unit":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 801
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 807
    :goto_0
    monitor-exit p0

    return-object v0

    .line 804
    :pswitch_0
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized heightToString(F)Ljava/lang/String;
    .locals 1
    .param p1, "centimeters"    # F

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/utils/UnitUtils;->lengthToString(F)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hrToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "hr"    # I

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lengthToMetric(Ljava/lang/String;)F
    .locals 8
    .param p1, "length"    # Ljava/lang/String;

    .prologue
    .line 306
    monitor-enter p0

    const/4 v3, 0x0

    .line 307
    .local v3, "value":F
    :try_start_0
    sget-object v4, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v5, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 310
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 322
    :goto_0
    monitor-exit p0

    return v3

    .line 313
    :pswitch_0
    const/4 v4, 0x0

    :try_start_1
    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x403e7ae147ae147bL    # 30.48

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 314
    .local v0, "feetPart":Ljava/lang/Double;
    const-string v4, "\'"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "inchStr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 316
    const-string v2, "0"

    .line 318
    :cond_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x400451eb851eb852L    # 2.54

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 319
    .local v1, "inchPart":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    goto :goto_0

    .line 306
    .end local v0    # "feetPart":Ljava/lang/Double;
    .end local v1    # "inchPart":Ljava/lang/Double;
    .end local v2    # "inchStr":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized lengthToString(F)Ljava/lang/String;
    .locals 14
    .param p1, "centimeters"    # F

    .prologue
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 326
    monitor-enter p0

    const/4 v6, 0x0

    .line 327
    .local v6, "value":Ljava/lang/String;
    :try_start_0
    sget-object v7, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v8, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v8}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v7, "#0.0"

    invoke-direct {v0, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 331
    .local v0, "df":Ljava/text/DecimalFormat;
    float-to-double v8, p1

    invoke-virtual {v0, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 345
    :goto_0
    const-string v7, ","

    const-string v8, "."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 346
    monitor-exit p0

    return-object v6

    .line 335
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :pswitch_0
    float-to-double v8, p1

    const-wide v10, 0x400451eb851eb852L    # 2.54

    div-double/2addr v8, v10

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v4, v8

    .line 336
    .local v4, "lengthInInches":D
    div-double v8, v4, v12

    double-to-int v1, v8

    .line 337
    .local v1, "feetPart":I
    rem-double v2, v4, v12

    .line 339
    .local v2, "inchPart":D
    const-string v7, "%d\'"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 340
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v7, "#0.0\""

    invoke-direct {v0, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 341
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 342
    goto :goto_0

    .line 326
    .end local v0    # "df":Ljava/text/DecimalFormat;
    .end local v1    # "feetPart":I
    .end local v2    # "inchPart":D
    .end local v4    # "lengthInInches":D
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 327
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 943
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 952
    :goto_0
    return-void

    .line 946
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UnitUtils;->init()V

    goto :goto_0

    .line 943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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
    .line 931
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
    .line 935
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
    .line 939
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public declared-synchronized powerToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p1, "watt"    # Ljava/lang/Integer;

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;
    .locals 10
    .param p1, "watt"    # Ljava/lang/Integer;
    .param p2, "powerView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 436
    monitor-enter p0

    const/4 v4, 0x0

    .line 438
    .local v4, "value":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 439
    :try_start_0
    sget-object v5, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 457
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 445
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v6, v5

    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/UserUtils;->getUserData()Lfi/polar/polarmathadt/UserData;

    move-result-object v5

    iget-wide v8, v5, Lfi/polar/polarmathadt/UserData;->weight:D

    div-double/2addr v6, v8

    double-to-float v3, v6

    .line 446
    .local v3, "val":F
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v5, "#0.0"

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 447
    .local v0, "df":Ljava/text/DecimalFormat;
    float-to-double v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 448
    const-string v5, ","

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    goto :goto_0

    .line 451
    .end local v0    # "df":Ljava/text/DecimalFormat;
    .end local v3    # "val":F
    :pswitch_1
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/UserUtils;->getFptValue()I

    move-result v1

    .line 452
    .local v1, "ftp":I
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v2, v5

    .line 453
    .local v2, "ftppercent":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    goto :goto_0

    .line 436
    .end local v1    # "ftp":I
    .end local v2    # "ftppercent":I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized pressureToString(F)Ljava/lang/String;
    .locals 5
    .param p1, "pressure"    # F

    .prologue
    .line 857
    monitor-enter p0

    const/4 v0, 0x0

    .line 858
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 861
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 867
    :goto_0
    monitor-exit p0

    return-object v0

    .line 864
    :pswitch_0
    :try_start_1
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 857
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public speedToMetric(Ljava/lang/String;)F
    .locals 6
    .param p1, "speed"    # Ljava/lang/String;

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "kmh":F
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 268
    :pswitch_0
    const-wide v2, 0x3ff9bfdf7eaa7667L    # 1.6093440006146922

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized speedToString(D)Ljava/lang/String;
    .locals 1
    .param p1, "speed"    # D

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UnitUtils;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    .locals 7
    .param p1, "speed"    # D
    .param p3, "speedSystem"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 280
    monitor-enter p0

    const/4 v1, 0x0

    .line 281
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v5, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "#0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 285
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-static {p1, p2, p3}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedBySystem(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v4, ","

    const-string v5, "."

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 296
    :goto_0
    monitor-exit p0

    return-object v1

    .line 290
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :pswitch_0
    const-wide v4, 0x3fe3e245d68a2112L    # 0.621371192

    mul-double v2, p1, v4

    .line 291
    .local v2, "feetSpeed":D
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "#0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 292
    .restart local v0    # "df":Ljava/text/DecimalFormat;
    invoke-static {v2, v3, p3}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedBySystem(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 293
    goto :goto_0

    .line 280
    .end local v0    # "df":Ljava/text/DecimalFormat;
    .end local v2    # "feetSpeed":D
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 281
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 956
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UnitUtils;->init()V

    .line 957
    return-void
.end method

.method public declared-synchronized temperatureToString(Ljava/lang/Float;)Ljava/lang/String;
    .locals 4
    .param p1, "celcius"    # Ljava/lang/Float;

    .prologue
    .line 412
    monitor-enter p0

    const/4 v1, 0x0

    .line 413
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v3, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 416
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 423
    :goto_0
    monitor-exit p0

    return-object v1

    .line 419
    :pswitch_0
    const v2, 0x3fe66666    # 1.8f

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42000000    # 32.0f

    add-float v0, v2, v3

    .line 420
    .local v0, "farenheit":F
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 412
    .end local v0    # "farenheit":F
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized vamToString(F)Ljava/lang/String;
    .locals 6
    .param p1, "vam"    # F

    .prologue
    .line 398
    monitor-enter p0

    const/4 v0, 0x0

    .line 399
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 402
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 408
    :goto_0
    monitor-exit p0

    return-object v0

    .line 405
    :pswitch_0
    float-to-double v2, p1

    const-wide v4, 0x400a3f28fca3f28fL    # 3.280839895013123

    mul-double/2addr v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized weightToMetric(Ljava/lang/String;)F
    .locals 6
    .param p1, "weight"    # Ljava/lang/String;

    .prologue
    .line 350
    monitor-enter p0

    const/4 v0, 0x0

    .line 351
    .local v0, "value":F
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 354
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 360
    :goto_0
    monitor-exit p0

    return v0

    .line 357
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide v4, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized weightToString(F)Ljava/lang/String;
    .locals 8
    .param p1, "kilograms"    # F

    .prologue
    .line 364
    monitor-enter p0

    const/4 v1, 0x0

    .line 365
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    iget-object v5, p0, Lfi/polar/mclaren/utils/UnitUtils;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "#0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 369
    .local v0, "df":Ljava/text/DecimalFormat;
    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string v4, ","

    const-string v5, "."

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 378
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 373
    :pswitch_0
    float-to-double v4, p1

    const-wide v6, 0x4001a3112f66e5ecL    # 2.2046226218487757

    mul-double v2, v4, v6

    .line 374
    .local v2, "pounds":D
    :try_start_1
    const-string v4, "%3.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v4, ","

    const-string v5, "."

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 364
    .end local v2    # "pounds":D
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
