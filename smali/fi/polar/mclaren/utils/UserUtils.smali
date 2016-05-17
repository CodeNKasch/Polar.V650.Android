.class public Lfi/polar/mclaren/utils/UserUtils;
.super Ljava/lang/Object;
.source "UserUtils.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/UserUtils$1;
    }
.end annotation


# static fields
.field private static sSelf:Lfi/polar/mclaren/utils/UserUtils;


# instance fields
.field private mUserEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/utils/UserUtils;->sSelf:Lfi/polar/mclaren/utils/UserUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 27
    iput-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 198
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V

    .line 199
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 200
    return-void
.end method

.method private getAge()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 207
    iget-object v3, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBirthday()Ljava/util/Calendar;

    move-result-object v1

    .line 208
    .local v1, "bday":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 209
    .local v2, "cal":Ljava/util/Calendar;
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 210
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 211
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 213
    .local v0, "age":I
    if-lez v0, :cond_0

    .line 214
    :goto_0
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/utils/UserUtils;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lfi/polar/mclaren/utils/UserUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/utils/UserUtils;->sSelf:Lfi/polar/mclaren/utils/UserUtils;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lfi/polar/mclaren/utils/UserUtils;

    invoke-direct {v0}, Lfi/polar/mclaren/utils/UserUtils;-><init>()V

    sput-object v0, Lfi/polar/mclaren/utils/UserUtils;->sSelf:Lfi/polar/mclaren/utils/UserUtils;

    .line 37
    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/UserUtils;->sSelf:Lfi/polar/mclaren/utils/UserUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPolarlibGender()I
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->getUserGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateAgeBasedMaxHr()V
    .locals 4

    .prologue
    .line 218
    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaxHrAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaxHrAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaximumHeartRate()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 221
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->getAge()I

    move-result v0

    .line 222
    .local v0, "age":I
    const/16 v2, 0x14

    if-le v0, v2, :cond_2

    rsub-int v1, v0, 0xdc

    .line 223
    .local v1, "maxHr":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    sget-object v3, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v2, v1, v3}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setMaximumHeartRate(ILfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)V

    .line 225
    .end local v0    # "age":I
    .end local v1    # "maxHr":I
    :cond_1
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateMaxHrBasedProfileZoneLimits()V

    .line 226
    return-void

    .line 222
    .restart local v0    # "age":I
    :cond_2
    const/16 v1, 0xc8

    goto :goto_0
.end method

.method private updateFTP()V
    .locals 5

    .prologue
    .line 238
    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getFtpSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    if-eq v2, v3, :cond_0

    .line 239
    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getFtpValue()I

    move-result v0

    .line 240
    .local v0, "ftp":I
    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v1

    .line 241
    .local v1, "weight":F
    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 242
    const/16 v0, 0x3c

    .line 243
    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-virtual {p0, v0, v2}, Lfi/polar/mclaren/utils/UserUtils;->setFtpValue(ILfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)V

    .line 244
    const-string v2, "MCLAREN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mininum FTP value added: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .end local v0    # "ftp":I
    .end local v1    # "weight":F
    :cond_0
    :goto_0
    return-void

    .line 245
    .restart local v0    # "ftp":I
    .restart local v1    # "weight":F
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getFtpSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    if-ne v2, v3, :cond_0

    .line 246
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v0, v2, 0x4

    .line 247
    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-virtual {p0, v0, v2}, Lfi/polar/mclaren/utils/UserUtils;->setFtpValue(ILfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)V

    .line 248
    const-string v2, "MCLAREN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Estimated FTP value calculated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateMaxHrBasedProfileZoneLimits()V
    .locals 6

    .prologue
    .line 257
    const/4 v3, 0x0

    .line 258
    .local v3, "save":Z
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 259
    .local v2, "profileEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 260
    .local v1, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHeartRateZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v4

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    if-ne v4, v5, :cond_0

    .line 261
    iget-object v4, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaximumHeartRate()I

    move-result v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/PbUtils;->getCalculatedHrZones(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHeartRateZones(Ljava/util/ArrayList;)V

    .line 262
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v1, v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)V

    .line 263
    const/4 v3, 0x1

    goto :goto_0

    .line 266
    .end local v1    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    if-eqz v3, :cond_2

    .line 267
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 269
    :cond_2
    return-void
.end method

.method private updateRestingHr()V
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getRestingHeartRate()I

    move-result v0

    .line 230
    .local v0, "restingHr":I
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaxHrAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    if-eq v1, v2, :cond_0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 232
    :cond_0
    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 233
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v1, v0, v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setRestingHeartRate(ILfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)V

    .line 235
    :cond_1
    return-void
.end method

.method private updateVo2Max()V
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getVo2MaxAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getVo2MaxAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getVo2Max()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 275
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->getAge()I

    move-result v0

    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->getPolarlibGender()I

    move-result v1

    iget-object v2, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateVo2maxEstimate(IIDD)I

    move-result v6

    .line 280
    .local v6, "vo2Max":I
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    invoke-virtual {v0, v6, v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setVo2Max(ILfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)V

    .line 282
    .end local v6    # "vo2Max":I
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized getFptValue()I
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getFtpValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 56
    .local v0, "ftp":I
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 57
    const/16 v0, 0x3c

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 58
    :cond_1
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 59
    const/16 v0, 0x258

    goto :goto_0

    .line 55
    .end local v0    # "ftp":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getMaxHr()I
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaximumHeartRate()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRestingHr()I
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getRestingHeartRate()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserData()Lfi/polar/polarmathadt/UserData;
    .locals 4

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfi/polar/polarmathadt/UserData;

    invoke-direct {v0}, Lfi/polar/polarmathadt/UserData;-><init>()V

    .line 168
    .local v0, "userData":Lfi/polar/polarmathadt/UserData;
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->getAge()I

    move-result v1

    iput v1, v0, Lfi/polar/polarmathadt/UserData;->age:I

    .line 169
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->getPolarlibGender()I

    move-result v1

    iput v1, v0, Lfi/polar/polarmathadt/UserData;->gender:I

    .line 170
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserHeight()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lfi/polar/polarmathadt/UserData;->height:D

    .line 171
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->getMaxHr()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lfi/polar/polarmathadt/UserData;->hrMax:S

    .line 172
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getRestingHeartRate()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lfi/polar/polarmathadt/UserData;->hrRest:S

    .line 173
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->getVo2Max()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lfi/polar/polarmathadt/UserData;->vo2max:S

    .line 174
    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lfi/polar/polarmathadt/UserData;->weight:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-object v0

    .line 167
    .end local v0    # "userData":Lfi/polar/polarmathadt/UserData;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getUserGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
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

.method public getVo2Max()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getVo2Max()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getWeight()F
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 299
    sget-object v0, Lfi/polar/mclaren/utils/UserUtils$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    return-void

    .line 303
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 286
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
    .line 290
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
    .line 295
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public save()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 193
    return-void
.end method

.method public declared-synchronized setBirthday(Ljava/util/Calendar;)V
    .locals 1
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setBirthday(Ljava/util/Calendar;)V

    .line 159
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFtpValue(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/utils/UserUtils;->setFtpValue(ILfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFtpValue(ILfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "source"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .prologue
    .line 45
    monitor-enter p0

    const/16 v0, 0x258

    if-le p1, v0, :cond_1

    .line 46
    const/16 p1, 0x258

    .line 50
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, p1, p2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setFTPValue(ILfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)V

    .line 51
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    .line 48
    const/16 p1, 0x3c

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)V
    .locals 1
    .param p1, "gender"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)V

    .line 146
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHeight(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v0, 0x42b40000    # 90.0f

    .line 68
    monitor-enter p0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    .line 69
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setUserHeight(F)V

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxHrRate(I)V
    .locals 3
    .param p1, "maxHr"    # I

    .prologue
    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 90
    monitor-enter p0

    int-to-float v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43700000    # 240.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 91
    :cond_0
    int-to-float v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 92
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v0, p1, v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setMaximumHeartRate(ILfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)V

    .line 93
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateMaxHrBasedProfileZoneLimits()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRestingHr(I)V
    .locals 3
    .param p1, "restingHr"    # I

    .prologue
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x41a00000    # 20.0f

    .line 109
    monitor-enter p0

    int-to-float v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42f00000    # 120.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 110
    :cond_0
    int-to-float v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 111
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v0, p1, v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setRestingHeartRate(ILfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVo2Max(I)V
    .locals 3
    .param p1, "vo2Max"    # I

    .prologue
    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 127
    monitor-enter p0

    int-to-float v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42be0000    # 95.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 128
    :cond_0
    int-to-float v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 129
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    invoke-virtual {v0, p1, v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setVo2Max(ILfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWeight(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v0, 0x41700000    # 15.0f

    .line 75
    monitor-enter p0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    .line 76
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 77
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setUserWeight(F)V

    .line 78
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 311
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/UserUtils;->update()V

    .line 312
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 183
    iget-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v1, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    iput-object v0, p0, Lfi/polar/mclaren/utils/UserUtils;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 184
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateAgeBasedMaxHr()V

    .line 185
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateRestingHr()V

    .line 186
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateVo2Max()V

    .line 187
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateMaxHrBasedProfileZoneLimits()V

    .line 188
    invoke-direct {p0}, Lfi/polar/mclaren/utils/UserUtils;->updateFTP()V

    .line 189
    return-void
.end method
