.class public final Lfi/polar/mclaren/data/DataEntityManager;
.super Ljava/lang/Object;
.source "DataEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DataEntityManager$3;,
        Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;,
        Lfi/polar/mclaren/data/DataEntityManager$SaveTask;,
        Lfi/polar/mclaren/data/DataEntityManager$LoadTask;,
        Lfi/polar/mclaren/data/DataEntityManager$CreateTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final PLACEHOLDER_ANY_NUMBER:Ljava/lang/String; = "[X]"

.field public static final PLACEHOLDER_DATE:Ljava/lang/String; = "[D]"

.field public static final PLACEHOLDER_ORDERED_NUMBER:Ljava/lang/String; = "[N]"

.field public static final PLACEHOLDER_ORDERED_NUMBER_TWO_DIGITS:Ljava/lang/String; = "[NN]"

.field public static final PLACEHOLDER_PATH:Ljava/lang/String; = "[PATH]"

.field public static final PLACEHOLDER_TIME:Ljava/lang/String; = "[T]"

.field public static final PLACEHOLDER_USER:Ljava/lang/String; = "[U]"

.field private static final mDirs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSelf:Lfi/polar/mclaren/data/DataEntityManager;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/mclaren/data/DataEntity$Type;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUser:Ljava/lang/String;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/DataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const-class v0, Lfi/polar/mclaren/data/DataEntityManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/data/DataEntityManager;->$assertionsDisabled:Z

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/data/DataEntityManager;->sSelf:Lfi/polar/mclaren/data/DataEntityManager;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    .line 75
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/UserIdModel;

    const-string v2, "/U/[U]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    const-string v2, "/U/[U]/S/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    const-string v2, "/U/[U]/S/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/BikeModel;

    const-string v2, "/U/[U]/BIKES/[N]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/SportProfileModel;

    const-string v2, "/U/[U]/SPROF/[N]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    const-string v2, "/SYS/BT/[X]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/SportModel;

    const-string v2, "/SYS/SPORT/[X]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    const-string v2, "/U/[U]/[D]/E/[T]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    const-string v2, "[PATH]/[NN]"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    const-string v2, "[PATH]/[NN]/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/models/UserDevSetModel;

    const-string v2, "/U/[U]/S/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/data/DataEntityManager;->mListeners:Ljava/util/ArrayList;

    .line 72
    const-string v1, "0"

    iput-object v1, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCurrentUser:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCache:Ljava/util/Map;

    .line 97
    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_USER_DB:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 98
    .local v0, "userdb":Lfi/polar/mclaren/data/DataEntity;
    const-class v1, Lfi/polar/mclaren/data/models/UserDbModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/UserDbModel;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->setUser(Lfi/polar/mclaren/data/models/UserDbModel;)V

    .line 99
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 101
    const-string v1, "DEM created."

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/data/DataEntityManager;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DataEntityManager;
    .param p1, "x1"    # Ljava/lang/Class;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->findRootForModels(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/data/DataEntityManager;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DataEntityManager;
    .param p1, "x1"    # Ljava/lang/Class;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->getFileNameForModel(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DataEntityManager;
    .param p1, "x1"    # Lfi/polar/mclaren/data/models/DataModel;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/models/DataModel;)V

    return-void
.end method

.method private addSubPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "subPath"    # Ljava/lang/String;

    .prologue
    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-eq v0, v1, :cond_1

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 393
    return-object p1
.end method

.method private declared-synchronized cache(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DataEntity;

    .line 675
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit p0

    return-object v0

    .line 673
    .end local v0    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized cache(Lfi/polar/mclaren/data/DataEntity;)V
    .locals 3
    .param p1, "entity"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> cache(put: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v0

    .line 652
    .local v0, "type":Lfi/polar/mclaren/data/DataEntity$Type;
    sget-object v1, Lfi/polar/mclaren/data/DataEntityManager$3;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 669
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- cache(put: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    .line 666
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    .end local v0    # "type":Lfi/polar/mclaren/data/DataEntity$Type;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private createPath(Lfi/polar/mclaren/data/models/DataModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 622
    .local p1, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    instance-of v10, p1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    if-eqz v10, :cond_0

    .line 623
    sget-object v10, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_ENTITY:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 625
    .local v2, "entity":Lfi/polar/mclaren/data/DataEntity;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 626
    .local v0, "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-direct {p0, v2, v0}, Lfi/polar/mclaren/data/DataEntityManager;->searchModels(Lfi/polar/mclaren/data/DataEntity;Ljava/lang/Class;)V

    .line 628
    const/4 v5, -0x1

    .line 629
    .local v5, "max":I
    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/models/DataModel;

    .line 630
    .local v6, "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-virtual {p1, v6}, Lfi/polar/mclaren/data/models/DataModel;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 631
    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {p1, v10}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    .line 647
    .end local v0    # "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    .end local v2    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "max":I
    .end local v6    # "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    :cond_0
    :goto_1
    return-void

    .line 634
    .restart local v0    # "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    .restart local v2    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "max":I
    .restart local v6    # "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    :cond_1
    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 635
    .local v8, "path":Ljava/lang/String;
    const-string v10, "/[\\d]+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 636
    .local v7, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 637
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 638
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 639
    .local v9, "s":Ljava/lang/String;
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 642
    goto :goto_0

    .line 643
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v6    # "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .end local v7    # "p":Ljava/util/regex/Pattern;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "s":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 644
    .local v1, "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "[X]"

    add-int/lit8 v11, v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-virtual {p0, p1, v1}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    goto :goto_1
.end method

.method private doLoad(Lfi/polar/mclaren/data/models/DataModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 698
    .local p1, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> DEM doLoad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/data/DataEntityManager$2;

    invoke-direct {v2, p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$2;-><init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GZB"

    invoke-static {v3, v4}, Lfi/polar/mclaren/utils/DataUtils;->isFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;Z)V

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<-- DEM doLoad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 711
    return-void
.end method

.method private doSave(Lfi/polar/mclaren/data/DataEntity;)V
    .locals 6
    .param p1, "entity"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSave:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity;->getDataModelTypes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 587
    .local v3, "modelType":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-virtual {p1, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DataModel;

    .line 588
    .local v2, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-direct {p0, v2}, Lfi/polar/mclaren/data/DataEntityManager;->hasPath(Lfi/polar/mclaren/data/models/DataModel;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 589
    invoke-direct {p0, v2}, Lfi/polar/mclaren/data/DataEntityManager;->createPath(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 591
    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/mclaren/data/DataEntityManager;->doSave(Lfi/polar/mclaren/data/models/DataModel;)Z

    goto :goto_0

    .line 594
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .end local v3    # "modelType":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_2
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->cache(Lfi/polar/mclaren/data/DataEntity;)V

    .line 595
    return-void
.end method

.method private doSave(Lfi/polar/mclaren/data/models/DataModel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    const/4 v3, 0x0

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSave:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 599
    const/4 v6, 0x0

    .line 600
    .local v6, "done":Z
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/data/DataEntityManager$1;

    invoke-direct {v2, p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$1;-><init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GZB"

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/DataUtils;->isFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;ZZZ)V

    .line 607
    const/4 v6, 0x1

    .line 609
    :cond_1
    return v6
.end method

.method private findRootForModels(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 746
    .local p1, "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    const/4 v4, 0x0

    .line 748
    .local v4, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lfi/polar/mclaren/data/models/DataModel;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 753
    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 754
    .local v1, "dir":Ljava/lang/String;
    const/4 v3, 0x0

    .line 755
    .local v3, "index":I
    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 756
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 758
    :cond_0
    return-object v1

    .line 749
    .end local v1    # "dir":Ljava/lang/String;
    .end local v3    # "index":I
    :catch_0
    move-exception v2

    .line 750
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getFileNameForModel(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 762
    .local p1, "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    const/4 v1, 0x0

    .line 764
    .local v1, "name":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DataModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 768
    :goto_0
    return-object v1

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/data/DataEntityManager;
    .locals 2

    .prologue
    .line 119
    const-class v1, Lfi/polar/mclaren/data/DataEntityManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->sSelf:Lfi/polar/mclaren/data/DataEntityManager;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lfi/polar/mclaren/data/DataEntityManager;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DataEntityManager;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/DataEntityManager;->sSelf:Lfi/polar/mclaren/data/DataEntityManager;

    .line 122
    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/DataEntityManager;->sSelf:Lfi/polar/mclaren/data/DataEntityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private hasPath(Lfi/polar/mclaren/data/models/DataModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 613
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 614
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x1

    .line 615
    .local v1, "valid":Z
    if-eqz v1, :cond_0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 616
    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "//"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    .line 617
    :goto_1
    if-eqz v1, :cond_2

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 618
    :goto_2
    return v1

    :cond_0
    move v1, v3

    .line 615
    goto :goto_0

    :cond_1
    move v1, v3

    .line 616
    goto :goto_1

    :cond_2
    move v1, v3

    .line 617
    goto :goto_2
.end method

.method private searchModels(Lfi/polar/mclaren/data/DataEntity;Ljava/lang/Class;)V
    .locals 11
    .param p1, "entity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/DataEntity;",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 714
    .local p2, "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    const-string v7, "--> DEM searchModels(...)"

    invoke-static {v7}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 715
    invoke-direct {p0, p2}, Lfi/polar/mclaren/data/DataEntityManager;->findRootForModels(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 718
    .local v1, "dir":Ljava/lang/String;
    const/4 v6, 0x0

    .line 720
    .local v6, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lfi/polar/mclaren/data/models/DataModel;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .local v4, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ".*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10, v4}, Lfi/polar/mclaren/data/FileManager;->searchFiles(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 730
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 732
    .local v3, "f":Ljava/io/File;
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lfi/polar/mclaren/data/models/DataModel;

    move-object v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 736
    :goto_2
    invoke-virtual {v6, v3}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    .line 737
    invoke-virtual {p1, v6}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto :goto_1

    .line 721
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v2

    .line 722
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 733
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "f":Ljava/io/File;
    .restart local v4    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .restart local v5    # "i$":Ljava/util/Iterator;
    :catch_1
    move-exception v2

    .line 734
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 741
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "f":Ljava/io/File;
    :cond_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/DataEntity;)Lfi/polar/mclaren/data/DataEntity;

    .line 742
    const-string v7, "<-- DEM searchModels(...)"

    invoke-static {v7}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method private setSessionModelPath(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V
    .locals 10
    .param p1, "model"    # Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 529
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getStart()Ljava/util/Calendar;

    move-result-object v1

    .line 530
    .local v1, "start":Ljava/util/Calendar;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 531
    .local v0, "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "[D]"

    const-string v3, "%04d%02d%02d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v2, "[T]"

    const-string v3, "%02d%02d%02d"

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 542
    return-void
.end method

.method private setUser(Lfi/polar/mclaren/data/models/UserDbModel;)V
    .locals 1
    .param p1, "userDbModel"    # Lfi/polar/mclaren/data/models/UserDbModel;

    .prologue
    .line 106
    const-string v0, "--> DEM setUser(...)"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/UserDbModel;->getCurrentUserIndex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCurrentUser:Ljava/lang/String;

    .line 109
    sget-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->CURRENT_USER:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    .line 110
    const-string v0, "<-- DEM setUser(...)"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lfi/polar/mclaren/data/DataListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;
    .locals 26
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "--> DEM create("

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ")"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 136
    const/4 v7, 0x0

    .line 138
    .local v7, "entity":Lfi/polar/mclaren/data/DataEntity;
    sget-object v23, Lfi/polar/mclaren/data/DataEntityManager$3;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual/range {p1 .. p1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v24

    aget v23, v23, v24

    packed-switch v23, :pswitch_data_0

    .line 309
    new-instance v23, Ljava/lang/IllegalArgumentException;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Type "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " cannot be created"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :catchall_0
    move-exception v23

    monitor-exit p0

    throw v23

    .line 140
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :pswitch_0
    :try_start_1
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 141
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/UserIdModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/UserIdModel;-><init>()V

    .line 142
    .local v12, "model":Lfi/polar/mclaren/data/models/UserIdModel;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .local v6, "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v23, "[U]"

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager;->mCurrentUser:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 145
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 314
    .end local v6    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "model":Lfi/polar/mclaren/data/models/UserIdModel;
    :cond_0
    :goto_0
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "<-- DEM create("

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ")\n"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit p0

    return-object v7

    .line 150
    :pswitch_1
    :try_start_2
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 151
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;-><init>()V

    .line 152
    .local v12, "model":Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v12, v1}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 153
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto :goto_0

    .line 158
    .end local v12    # "model":Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    :pswitch_2
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 159
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    const/16 v23, 0x4

    move/from16 v0, v23

    if-ge v8, v0, :cond_0

    .line 161
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 162
    .restart local v6    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v23, "[N]"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v12, Lfi/polar/mclaren/data/models/BikeModel;

    add-int/lit8 v23, v8, 0x1

    invoke-static/range {v23 .. v23}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->valueOf(I)Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v23

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v24

    add-int/lit8 v25, v8, 0x1

    invoke-static/range {v25 .. v25}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->valueOf(I)Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lfi/polar/mclaren/utils/DataUtils;->getLocalizedBikeNameRes(Landroid/content/Context;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v12, v0, v1}, Lfi/polar/mclaren/data/models/BikeModel;-><init>(Lfi/polar/mclaren/data/models/BikeModel$BikeID;Ljava/lang/String;)V

    .line 165
    .local v12, "model":Lfi/polar/mclaren/data/models/BikeModel;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 166
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 159
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 172
    .end local v6    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "i":I
    .end local v12    # "model":Lfi/polar/mclaren/data/models/BikeModel;
    :pswitch_3
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 173
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    const/16 v23, 0x4

    move/from16 v0, v23

    new-array v10, v0, [Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/16 v23, 0x0

    sget-object v24, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v24, v10, v23

    const/16 v23, 0x1

    sget-object v24, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v24, v10, v23

    const/16 v23, 0x2

    sget-object v24, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v24, v10, v23

    const/16 v23, 0x3

    sget-object v24, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v24, v10, v23

    .line 175
    .local v10, "ids":[Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_2
    array-length v0, v10

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v8, v0, :cond_0

    .line 176
    new-instance v18, Lfi/polar/mclaren/data/models/SportModel;

    aget-object v23, v10, v8

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/models/SportModel;-><init>(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 177
    .local v18, "sport":Lfi/polar/mclaren/data/models/SportModel;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 178
    .restart local v6    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v23, "[X]"

    aget-object v24, v10, v8

    invoke-virtual/range {v24 .. v24}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 180
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 182
    new-instance v13, Lfi/polar/mclaren/data/models/SportProfileModel;

    aget-object v23, v10, v8

    move-object/from16 v0, v23

    invoke-direct {v13, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;-><init>(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 183
    .local v13, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 184
    const-string v23, "[N]"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v6}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 186
    invoke-virtual {v7, v13}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 175
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 192
    .end local v6    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "i":I
    .end local v10    # "ids":[Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .end local v13    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    .end local v18    # "sport":Lfi/polar/mclaren/data/models/SportModel;
    :pswitch_4
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 193
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/UserPhysicalModel;-><init>()V

    .line 194
    .local v12, "model":Lfi/polar/mclaren/data/models/UserPhysicalModel;
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v12, v1}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 195
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 200
    .end local v12    # "model":Lfi/polar/mclaren/data/models/UserPhysicalModel;
    :pswitch_5
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 201
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;-><init>()V

    .line 202
    .local v12, "model":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 207
    .end local v12    # "model":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    :pswitch_6
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 208
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v23, Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v1}, Lfi/polar/mclaren/data/DataEntityManager;->searchModels(Lfi/polar/mclaren/data/DataEntity;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 213
    :pswitch_7
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 214
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/ErrorLogModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/ErrorLogModel;-><init>()V

    .line 215
    .local v12, "model":Lfi/polar/mclaren/data/models/ErrorLogModel;
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 220
    .end local v12    # "model":Lfi/polar/mclaren/data/models/ErrorLogModel;
    :pswitch_8
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 221
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/UserDbModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/UserDbModel;-><init>()V

    .line 222
    .local v12, "model":Lfi/polar/mclaren/data/models/UserDbModel;
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 227
    .end local v12    # "model":Lfi/polar/mclaren/data/models/UserDbModel;
    :pswitch_9
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 228
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;-><init>()V

    .line 229
    .local v12, "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 234
    .end local v12    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    :pswitch_a
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 235
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v17, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    invoke-direct/range {v17 .. v17}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;-><init>()V

    .line 236
    .local v17, "sensorsModel":Lfi/polar/mclaren/data/models/ExerciseSensorsModel;
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 237
    new-instance v21, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-direct/range {v21 .. v21}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;-><init>()V

    .line 238
    .local v21, "trainingModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 239
    new-instance v20, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    invoke-direct/range {v20 .. v20}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;-><init>()V

    .line 240
    .local v20, "statModel":Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 241
    new-instance v11, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    invoke-direct {v11}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;-><init>()V

    .line 242
    .local v11, "lapsModel":Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
    invoke-virtual {v7, v11}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 243
    new-instance v2, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    invoke-direct {v2}, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;-><init>()V

    .line 244
    .local v2, "autoLapsModel":Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;
    invoke-virtual {v7, v2}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 245
    new-instance v22, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    invoke-direct/range {v22 .. v22}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;-><init>()V

    .line 246
    .local v22, "zonesModel":Lfi/polar/mclaren/data/models/ExerciseZonesModel;
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 247
    new-instance v16, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct/range {v16 .. v16}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;-><init>()V

    .line 248
    .local v16, "samplesModel":Lfi/polar/mclaren/data/models/ExerciseSamplesModel;
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 249
    new-instance v15, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    invoke-direct {v15}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;-><init>()V

    .line 250
    .local v15, "rrSamplesModel":Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;
    invoke-virtual {v7, v15}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 251
    new-instance v14, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    invoke-direct {v14}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;-><init>()V

    .line 252
    .local v14, "routeModel":Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    invoke-virtual {v7, v14}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 254
    sget-object v23, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v23

    const-class v24, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual/range {v23 .. v24}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v23

    check-cast v23, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual/range {v23 .. v23}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->copy()Lfi/polar/mclaren/data/models/UserPhysicalModel;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 256
    sget-object v23, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v23

    const-class v24, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual/range {v23 .. v24}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 257
    .local v5, "devSetModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v4

    .line 258
    .local v4, "bikeId":Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v19

    .line 259
    .local v19, "sportId":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    sget-object v23, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v23

    const-class v24, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual/range {v23 .. v24}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/BikeModel;

    .line 260
    .local v3, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 262
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel;->copy()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 266
    .end local v3    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_2
    sget-object v23, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v23

    const-class v24, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual/range {v23 .. v24}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 267
    .restart local v13    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 269
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/SportProfileModel;->copy()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 278
    .end local v2    # "autoLapsModel":Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;
    .end local v4    # "bikeId":Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .end local v5    # "devSetModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v11    # "lapsModel":Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
    .end local v13    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    .end local v14    # "routeModel":Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    .end local v15    # "rrSamplesModel":Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;
    .end local v16    # "samplesModel":Lfi/polar/mclaren/data/models/ExerciseSamplesModel;
    .end local v17    # "sensorsModel":Lfi/polar/mclaren/data/models/ExerciseSensorsModel;
    .end local v19    # "sportId":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .end local v20    # "statModel":Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    .end local v21    # "trainingModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    .end local v22    # "zonesModel":Lfi/polar/mclaren/data/models/ExerciseZonesModel;
    :pswitch_b
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 279
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    goto/16 :goto_0

    .line 283
    :pswitch_c
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-direct {v7, v0, v1}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;Z)V

    .line 284
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    goto/16 :goto_0

    .line 288
    :pswitch_d
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 289
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v23, Lfi/polar/mclaren/data/models/DeviceModel;

    invoke-direct/range {v23 .. v23}, Lfi/polar/mclaren/data/models/DeviceModel;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 294
    :pswitch_e
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 295
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/MapModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/MapModel;-><init>()V

    .line 296
    .local v12, "model":Lfi/polar/mclaren/data/models/MapModel;
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto/16 :goto_0

    .line 301
    .end local v12    # "model":Lfi/polar/mclaren/data/models/MapModel;
    :pswitch_f
    new-instance v7, Lfi/polar/mclaren/data/DataEntity;

    .end local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;)V

    .line 302
    .restart local v7    # "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v12, Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-direct {v12}, Lfi/polar/mclaren/data/models/UserDevSetModel;-><init>()V

    .line 303
    .local v12, "model":Lfi/polar/mclaren/data/models/UserDevSetModel;
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v12, v1}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 304
    invoke-virtual {v7, v12}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public declared-synchronized create(Lfi/polar/mclaren/data/DataEntity$Type;Lfi/polar/mclaren/data/DataListener;)Lfi/polar/mclaren/data/DataEntityManager$CreateTask;
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;
    .param p2, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfi/polar/mclaren/data/DataEntityManager$CreateTask;

    invoke-direct {v0, p0, p2}, Lfi/polar/mclaren/data/DataEntityManager$CreateTask;-><init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;)V

    .line 371
    .local v0, "task":Lfi/polar/mclaren/data/DataEntityManager$CreateTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/mclaren/data/DataEntity$Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntityManager$CreateTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-object v0

    .line 370
    .end local v0    # "task":Lfi/polar/mclaren/data/DataEntityManager$CreateTask;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized deleteSavedSession(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V
    .locals 5
    .param p1, "session"    # Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .prologue
    .line 991
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 993
    .local v0, "folder":Ljava/io/File;
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V

    .line 995
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 996
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .local v1, "subFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    const-string v3, ".*"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Lfi/polar/mclaren/data/FileManager;->searchFolders(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 998
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1000
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :cond_0
    monitor-exit p0

    return-void

    .line 991
    .end local v0    # "folder":Ljava/io/File;
    .end local v1    # "subFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized deleteSession(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V
    .locals 5
    .param p1, "session"    # Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .prologue
    .line 971
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->setSessionModelPath(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V

    .line 972
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 974
    .local v0, "folder":Ljava/io/File;
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V

    .line 976
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 977
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .local v1, "subFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    const-string v3, ".*"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Lfi/polar/mclaren/data/FileManager;->searchFolders(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 981
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    :cond_0
    monitor-exit p0

    return-void

    .line 971
    .end local v0    # "folder":Ljava/io/File;
    .end local v1    # "subFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public doLoad(Lfi/polar/mclaren/data/DataEntity;)Lfi/polar/mclaren/data/DataEntity;
    .locals 6
    .param p1, "entity"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> DEM doLoad("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity;->getDataModelTypes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 683
    .local v3, "modelType":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-virtual {p1, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DataModel;

    .line 684
    .local v2, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v4

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doLoad("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") model "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/models/DataModel;)V

    goto :goto_0

    .line 692
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .end local v3    # "modelType":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- DEM doLoad("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 693
    return-object p1
.end method

.method public declared-synchronized isFirstTimeUse()Z
    .locals 2

    .prologue
    .line 961
    monitor-enter p0

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isFirstTimeUse()Z
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

.method public declared-synchronized load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> DEM load("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 404
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->cache(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 405
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    if-nez v1, :cond_0

    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 408
    .local v0, "en":Lfi/polar/mclaren/data/DataEntity;
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/DataEntity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 410
    invoke-direct {p0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->cache(Lfi/polar/mclaren/data/DataEntity;)V

    .line 413
    .end local v0    # "en":Lfi/polar/mclaren/data/DataEntity;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- DEM load("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-object v1

    .line 403
    .end local v1    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized load(Lfi/polar/mclaren/data/DataEntity$Type;Lfi/polar/mclaren/data/DataListener;)Lfi/polar/mclaren/data/DataEntityManager$LoadTask;
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;
    .param p2, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 461
    new-instance v0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;

    invoke-direct {v0, p0, p2}, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;-><init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;)V

    .line 462
    .local v0, "task":Lfi/polar/mclaren/data/DataEntityManager$LoadTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/mclaren/data/DataEntity$Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-object v0

    .line 460
    .end local v0    # "task":Lfi/polar/mclaren/data/DataEntityManager$LoadTask;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized querySessions(Lfi/polar/mclaren/data/DataListener;Ljava/util/Calendar;Ljava/util/Calendar;IIZ)Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;
    .locals 8
    .param p1, "listener"    # Lfi/polar/mclaren/data/DataListener;
    .param p2, "start"    # Ljava/util/Calendar;
    .param p3, "end"    # Ljava/util/Calendar;
    .param p4, "granularity"    # I
    .param p5, "count"    # I
    .param p6, "ascending"    # Z

    .prologue
    const/4 v2, 0x1

    .line 933
    monitor-enter p0

    if-gtz p5, :cond_0

    .line 934
    const p5, 0x7fffffff

    .line 936
    :cond_0
    if-nez p4, :cond_1

    .line 937
    const/4 p4, 0x1

    .line 939
    :cond_1
    :try_start_0
    sget-boolean v1, Lfi/polar/mclaren/data/DataEntityManager;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-ge p4, v2, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 940
    :cond_2
    :try_start_1
    sget-boolean v1, Lfi/polar/mclaren/data/DataEntityManager;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    if-ge p5, v2, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 941
    :cond_3
    sget-boolean v1, Lfi/polar/mclaren/data/DataEntityManager;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    if-ge p5, p4, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 942
    :cond_4
    new-instance v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;-><init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;Ljava/util/Calendar;Ljava/util/Calendar;IIZ)V

    .line 943
    .local v0, "task":Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized removeListener(Lfi/polar/mclaren/data/DataListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized save(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataListener;)Lfi/polar/mclaren/data/DataEntityManager$SaveTask;
    .locals 4
    .param p1, "entity"    # Lfi/polar/mclaren/data/DataEntity;
    .param p2, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;

    invoke-direct {v0, p0, p2}, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;-><init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;)V

    .line 580
    .local v0, "task":Lfi/polar/mclaren/data/DataEntityManager$SaveTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/mclaren/data/DataEntity;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    monitor-exit p0

    return-object v0

    .line 579
    .end local v0    # "task":Lfi/polar/mclaren/data/DataEntityManager$SaveTask;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized save(Lfi/polar/mclaren/data/DataEntity;)V
    .locals 17
    .param p1, "entity"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--> DEM save("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 475
    sget-object v13, Lfi/polar/mclaren/data/DataEntityManager$3;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual/range {p1 .. p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v14

    invoke-virtual {v14}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 518
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/data/DataEntityManager;->doSave(Lfi/polar/mclaren/data/DataEntity;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/data/DataEntityManager;->mCache:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 520
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/data/DataEntityManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/DataListener;

    .line 522
    .local v6, "listener":Lfi/polar/mclaren/data/DataListener;
    invoke-virtual/range {p1 .. p1}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v13

    invoke-interface {v6, v13}, Lfi/polar/mclaren/data/DataListener;->onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 474
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "listener":Lfi/polar/mclaren/data/DataListener;
    :catchall_0
    move-exception v13

    monitor-exit p0

    throw v13

    .line 477
    :pswitch_0
    :try_start_1
    const-class v13, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 478
    .local v7, "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lfi/polar/mclaren/data/DataEntityManager;->setSessionModelPath(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V

    .line 479
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/data/DataEntityManager;->cache(Lfi/polar/mclaren/data/DataEntity;)V

    goto :goto_0

    .line 484
    .end local v7    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    :pswitch_1
    sget-object v13, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lfi/polar/mclaren/data/DataEntityManager;->cache(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v10

    .line 485
    .local v10, "session":Lfi/polar/mclaren/data/DataEntity;
    const-class v13, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-virtual {v10, v13}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v11

    check-cast v11, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 486
    .local v11, "tsessModel":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    .line 487
    .local v9, "path":Ljava/lang/String;
    const-string v13, "%02d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getExerciseCount()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 489
    .local v2, "exeDir":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 490
    .local v1, "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v13, "[PATH]"

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v13, "[NN]"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual/range {p1 .. p1}, Lfi/polar/mclaren/data/DataEntity;->getDataModelTypes()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    .line 495
    .local v12, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/data/models/DataModel;

    .line 496
    .local v8, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    instance-of v13, v8, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    if-eqz v13, :cond_2

    .line 497
    invoke-virtual {v8}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 498
    .local v3, "fileName":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    goto :goto_2

    .line 499
    .end local v3    # "fileName":Ljava/lang/String;
    :cond_2
    instance-of v13, v8, Lfi/polar/mclaren/data/models/SportProfileModel;

    if-nez v13, :cond_3

    instance-of v13, v8, Lfi/polar/mclaren/data/models/BikeModel;

    if-eqz v13, :cond_4

    .line 502
    :cond_3
    invoke-virtual {v8}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 503
    .restart local v3    # "fileName":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    goto :goto_2

    .line 506
    .end local v3    # "fileName":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v1}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    goto :goto_2

    .line 525
    .end local v1    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "exeDir":Ljava/lang/String;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v8    # "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .end local v9    # "path":Ljava/lang/String;
    .end local v10    # "session":Lfi/polar/mclaren/data/DataEntity;
    .end local v11    # "tsessModel":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .end local v12    # "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_5
    const-string v13, "<-- DEM save"

    invoke-static {v13}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    monitor-exit p0

    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    .local p1, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .local p2, "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v3, Lfi/polar/mclaren/data/DataEntityManager;->mDirs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    .local v1, "path":Ljava/lang/String;
    const-string v3, "[U]"

    iget-object v4, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCurrentUser:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz p2, :cond_0

    .line 380
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    .local v2, "s":Ljava/lang/String;
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 382
    goto :goto_0

    .line 384
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lfi/polar/mclaren/data/DataEntityManager;->addSubPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    .line 386
    return-void
.end method

.method public declared-synchronized syncReady(Z)V
    .locals 3
    .param p1, "success"    # Z

    .prologue
    .line 951
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfi/polar/mclaren/data/DataEntityManager;->mCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 952
    iget-object v2, p0, Lfi/polar/mclaren/data/DataEntityManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DataListener;

    .line 953
    .local v1, "listener":Lfi/polar/mclaren/data/DataListener;
    invoke-interface {v1, p1}, Lfi/polar/mclaren/data/DataListener;->syncReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 951
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lfi/polar/mclaren/data/DataListener;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 955
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    monitor-exit p0

    return-void
.end method
