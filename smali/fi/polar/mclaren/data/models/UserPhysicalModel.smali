.class public Lfi/polar/mclaren/data/models/UserPhysicalModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "UserPhysicalModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BIRTHDAY:Ljava/util/Calendar;

.field private static final FILENAME:Ljava/lang/String; = "PHYSDATA.BPB"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/data/models/UserPhysicalModel;->DEFAULT_BIRTHDAY:Ljava/util/Calendar;

    .line 25
    sget-object v0, Lfi/polar/mclaren/data/models/UserPhysicalModel;->DEFAULT_BIRTHDAY:Ljava/util/Calendar;

    const/16 v1, 0x7bc

    const/4 v2, 0x2

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    const-string v0, "PHYSDATA.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants;->DEFAULT_GENDER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v2

    const/high16 v3, 0x43250000    # 165.0f

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setHeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setWeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/UserPhysicalModel;->DEFAULT_BIRTHDAY:Ljava/util/Calendar;

    invoke-static {v3}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setValue(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setBirthday(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->copy()Lfi/polar/mclaren/data/models/UserPhysicalModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/UserPhysicalModel;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;-><init>()V

    .line 231
    .local v0, "clone":Lfi/polar/mclaren/data/models/UserPhysicalModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setDirty(Z)V

    .line 232
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 233
    return-object v0
.end method

.method public getBirthday()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->pbDateToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getFtpSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public getFtpValue()I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v0

    return v0
.end method

.method public getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHrAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumHeartRate()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v0

    return v0
.end method

.method public getRestingHeartRate()I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v0

    return v0
.end method

.method public getUserHeight()F
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v0

    return v0
.end method

.method public getUserWeight()F
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v0

    return v0
.end method

.method public getVo2Max()I
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getValue()I

    move-result v0

    return v0
.end method

.method public getVo2MaxAttribute()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public setBirthday(Ljava/util/Calendar;)V
    .locals 3
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setValue(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setBirthday(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 59
    return-void
.end method

.method public setFTPValue(ILfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)V
    .locals 3
    .param p1, "val"    # I
    .param p2, "source"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setFunctionalThresholdPower(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 79
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 81
    return-void
.end method

.method public setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)V
    .locals 3
    .param p1, "gender"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .prologue
    .line 96
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 101
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 102
    return-void
.end method

.method public setMaximumHeartRate(ILfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)V
    .locals 3
    .param p1, "heartRate"    # I
    .param p2, "source"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .prologue
    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setMaximumHeartrate(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 164
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 165
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 166
    return-void
.end method

.method public setRestingHeartRate(ILfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)V
    .locals 3
    .param p1, "heartRate"    # I
    .param p2, "source"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .prologue
    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setRestingHeartrate(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 190
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 191
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 192
    return-void
.end method

.method public setUserHeight(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    .line 139
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setHeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 144
    return-void
.end method

.method public setUserWeight(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    .line 118
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setWeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 121
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 122
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 123
    return-void
.end method

.method public setVo2Max(ILfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)V
    .locals 3
    .param p1, "vo2Max"    # I
    .param p2, "source"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .prologue
    .line 208
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setVo2Max(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 212
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 213
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->update()V

    .line 214
    return-void
.end method
