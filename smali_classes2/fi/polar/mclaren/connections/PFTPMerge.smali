.class public Lfi/polar/mclaren/connections/PFTPMerge;
.super Ljava/lang/Object;
.source "PFTPMerge.java"


# instance fields
.field private mBikeModel:Ldata/Bike$PbBikeSettings;

.field private mPbAutoLaps:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

.field private mPbExerciseBase:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

.field private mPbExerciseRRIntervals:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

.field private mPbExerciseRouteSamples:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

.field private mPbExerciseSensors:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

.field private mPbExerciseStatistics:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

.field private mPbGeneralPreferences:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

.field private mPbLap:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

.field private mPbSport:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

.field private mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

.field private mPbTrainingSession:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

.field private mPbUserDb:Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

.field private mPbUserIdentifier:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

.field private mPbUserPhysData:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

.field private mPbZones:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/connections/PFTPMerge;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mBikeModel:Ldata/Bike$PbBikeSettings;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSport:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method static synthetic access$1000(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbZones:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method static synthetic access$1100(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbTrainingSession:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method static synthetic access$1200(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbGeneralPreferences:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method static synthetic access$1300(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseBase:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method static synthetic access$1400(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserDb:Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    return-object v0
.end method

.method static synthetic access$1500(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserIdentifier:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbAutoLaps:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbLap:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserPhysData:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRouteSamples:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    return-object v0
.end method

.method static synthetic access$700(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRRIntervals:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method static synthetic access$800(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseSensors:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    return-object v0
.end method

.method static synthetic access$900(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMerge;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseStatistics:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method


# virtual methods
.method public mergeData(Ljava/lang/String;[B)[B
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 64
    const/4 v3, 0x0

    .line 65
    .local v3, "merged_data":[B
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 66
    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "separated":[Ljava/lang/String;
    array-length v2, v5

    .line 68
    .local v2, "l":I
    const/4 v0, 0x0

    .line 69
    .local v0, "datafromsystem":[B
    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 381
    .end local v0    # "datafromsystem":[B
    .end local v2    # "l":I
    .end local v5    # "separated":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 73
    .restart local v0    # "datafromsystem":[B
    .restart local v2    # "l":I
    .restart local v5    # "separated":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v2, -0x1

    aget-object v4, v5, v6

    .line 74
    .local v4, "p":Ljava/lang/String;
    const-string v6, "BIKE.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    :try_start_0
    invoke-static {v0}, Ldata/Bike$PbBikeSettings;->parseFrom([B)Ldata/Bike$PbBikeSettings;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mBikeModel:Ldata/Bike$PbBikeSettings;

    .line 79
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mBikeModel:Ldata/Bike$PbBikeSettings;

    invoke-virtual {v6}, Ldata/Bike$PbBikeSettings;->toBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v6}, Ldata/Bike$PbBikeSettings$Builder;->build()Ldata/Bike$PbBikeSettings;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mBikeModel:Ldata/Bike$PbBikeSettings;

    .line 80
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$1;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$1;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mBikeModel:Ldata/Bike$PbBikeSettings;

    invoke-virtual {v6}, Ldata/Bike$PbBikeSettings;->toByteArray()[B

    move-result-object v3

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_1

    .line 93
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_2
    const-string v6, "DEVSET.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 97
    const-string v6, "SPORT.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    :try_start_1
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSport:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .line 102
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSport:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSport:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .line 103
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$2;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$2;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :goto_2
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSport:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_2

    .line 114
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_3
    const-string v6, "ALAPS.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 115
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    :try_start_2
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbAutoLaps:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .line 119
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbAutoLaps:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbAutoLaps:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .line 120
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$3;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$3;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :goto_3
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbAutoLaps:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v1

    .line 128
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_3

    .line 131
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_4
    const-string v6, "LAPS.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 132
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    :try_start_3
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbLap:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 136
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbLap:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbLap:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 137
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$4;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$4;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    :goto_4
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbLap:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 144
    :catch_3
    move-exception v1

    .line 145
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_4

    .line 148
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_5
    const-string v6, "PHYSDATA.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 149
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    :try_start_4
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserPhysData:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    .line 153
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserPhysData:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserPhysData:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    .line 154
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$5;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$5;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :goto_5
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserPhysData:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 161
    :catch_4
    move-exception v1

    .line 162
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_5

    .line 165
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_6
    const-string v6, "PROFILE.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 166
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 169
    :try_start_5
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    .line 170
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    .line 171
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$6;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$6;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5

    .line 181
    :goto_6
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 178
    :catch_5
    move-exception v1

    .line 179
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_6

    .line 182
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_7
    const-string v6, "ROUTE.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 183
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    :try_start_6
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRouteSamples:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .line 187
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRouteSamples:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRouteSamples:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .line 188
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$7;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$7;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_6

    .line 198
    :goto_7
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRouteSamples:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 195
    :catch_6
    move-exception v1

    .line 196
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_7

    .line 199
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_8
    const-string v6, "RR.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 200
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 203
    :try_start_7
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRRIntervals:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 204
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRRIntervals:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRRIntervals:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 205
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$8;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$8;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_7

    .line 215
    :goto_8
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseRRIntervals:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 212
    :catch_7
    move-exception v1

    .line 213
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_8

    .line 216
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_9
    const-string v6, "SAMPLES.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 237
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 238
    :cond_a
    const-string v6, "SENSORS.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 239
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 242
    :try_start_8
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseSensors:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .line 243
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseSensors:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseSensors:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .line 244
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$9;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$9;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_8

    .line 254
    :goto_9
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseSensors:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 251
    :catch_8
    move-exception v1

    .line 252
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_9

    .line 255
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_b
    const-string v6, "STATS.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 256
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 259
    :try_start_9
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseStatistics:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    .line 260
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseStatistics:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseStatistics:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    .line 261
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$10;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$10;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_9

    .line 271
    :goto_a
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseStatistics:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 268
    :catch_9
    move-exception v1

    .line 269
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_a

    .line 272
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_c
    const-string v6, "ZONES.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 273
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 276
    :try_start_a
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbZones:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .line 277
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbZones:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbZones:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .line 278
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$11;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$11;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_a

    .line 288
    :goto_b
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbZones:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 285
    :catch_a
    move-exception v1

    .line 286
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_b

    .line 289
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_d
    const-string v6, "TSESS.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 290
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 293
    :try_start_b
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbTrainingSession:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .line 294
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbTrainingSession:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbTrainingSession:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .line 295
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$12;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$12;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_b

    .line 305
    :goto_c
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbTrainingSession:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 302
    :catch_b
    move-exception v1

    .line 303
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_c

    .line 306
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_e
    const-string v6, "PREFS.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 307
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 310
    :try_start_c
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbGeneralPreferences:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .line 311
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbGeneralPreferences:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbGeneralPreferences:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .line 312
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$13;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$13;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_c

    .line 322
    :goto_d
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbGeneralPreferences:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 319
    :catch_c
    move-exception v1

    .line 320
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_d

    .line 323
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_f
    const-string v6, "BASE.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 324
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 327
    :try_start_d
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseBase:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .line 328
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseBase:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseBase:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .line 329
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$14;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$14;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_d

    .line 339
    :goto_e
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbExerciseBase:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 336
    :catch_d
    move-exception v1

    .line 337
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_e

    .line 340
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_10
    const-string v6, "UDB.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 341
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 344
    :try_start_e
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserDb:Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    .line 345
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserDb:Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserDb:Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    .line 346
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$15;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$15;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_e

    .line 356
    :goto_f
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserDb:Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 353
    :catch_e
    move-exception v1

    .line 354
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_f

    .line 357
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_11
    const-string v6, "USERID.BPB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B

    move-result-object v0

    .line 362
    :try_start_f
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserIdentifier:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .line 363
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserIdentifier:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserIdentifier:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .line 364
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfi/polar/mclaren/connections/PFTPMerge$16;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/connections/PFTPMerge$16;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;)V

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_f

    .line 374
    :goto_10
    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPMerge;->mPbUserIdentifier:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 371
    :catch_f
    move-exception v1

    .line 372
    .restart local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_10
.end method

.method public readFileFromSystem(Ljava/lang/String;)[B
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 390
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 391
    .local v0, "datalength":I
    new-array v1, v0, [B

    .line 392
    .local v1, "response":[B
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfi/polar/mclaren/connections/PFTPMerge$17;

    invoke-direct {v4, p0, v1}, Lfi/polar/mclaren/connections/PFTPMerge$17;-><init>(Lfi/polar/mclaren/connections/PFTPMerge;[B)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    .line 401
    return-object v1
.end method
