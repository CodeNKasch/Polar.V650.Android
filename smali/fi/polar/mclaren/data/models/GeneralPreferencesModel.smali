.class public Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "GeneralPreferencesModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DATEFORMAT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field private static final DEFAULT_LANG:Ljava/lang/String; = "en"

.field private static final DEFAULT_TIMEFORMAT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field private static final DEFAULT_UNITSYSTEM:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

.field private static final FILENAME:Ljava/lang/String; = "PREFS.BPB"

.field private static final MAX_HR_ZONE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    sput-object v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->DEFAULT_UNITSYSTEM:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 21
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    sput-object v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->DEFAULT_TIMEFORMAT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 22
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->MM_DD_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    sput-object v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->DEFAULT_DATEFORMAT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 31
    const-string v0, "PREFS.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setLanguage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->DEFAULT_UNITSYSTEM:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->DEFAULT_TIMEFORMAT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->DEFAULT_DATEFORMAT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setFirstdayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->copy()Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;-><init>()V

    .line 176
    .local v0, "clone":Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setDirty(Z)V

    .line 177
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 178
    return-object v0
.end method

.method public getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneLock()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getOBSOLETEHeartRateZoneLock()I

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .prologue
    .line 113
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 115
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 116
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->update()V

    .line 117
    return-void
.end method

.method public setHearRateZoneLock(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 137
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0 = off HR Zone [0..5] out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setOBSOLETEHeartRateZoneLock(I)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->update()V

    .line 144
    return-void
.end method

.method public setHeartRateViewSetting(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 159
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 162
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->update()V

    .line 163
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 3
    .param p1, "languageCode"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setLanguage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->update()V

    .line 59
    return-void
.end method

.method public setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .prologue
    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 96
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 97
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->update()V

    .line 98
    return-void
.end method

.method public setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 77
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 78
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->update()V

    .line 79
    return-void
.end method
