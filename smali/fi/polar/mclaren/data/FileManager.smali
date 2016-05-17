.class public final Lfi/polar/mclaren/data/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;,
        Lfi/polar/mclaren/data/FileManager$FileWriteAction;,
        Lfi/polar/mclaren/data/FileManager$FileReadAction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BUF_SIZE:I = 0x400

.field private static final EXERCISE_FOLDER_REGEX:Ljava/lang/String; = ".*/(\\d)+/(\\d){8}"

.field private static final MIN_USABLE_DISK_SPACE_RATIO:F = 0.2f

.field public static final SYNC_NOT_READY:I = -0x1

.field public static final SYNC_READY:I = 0x1

.field private static final USER_FOLDER:Ljava/lang/String; = "/U"

.field private static final sFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSelf:Lfi/polar/mclaren/data/FileManager;


# instance fields
.field private final APP_INSTALL_PATH:Ljava/lang/String;

.field private final ROOT_FOLDER:Ljava/lang/String;

.field private mFullSync:Z

.field private mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

.field private neededSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lfi/polar/mclaren/data/FileManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/data/FileManager;->$assertionsDisabled:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/data/FileManager;->sSelf:Lfi/polar/mclaren/data/FileManager;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/FileManager;->sFiles:Ljava/util/Map;

    .line 36
    sget-object v0, Lfi/polar/mclaren/data/FileManager;->sFiles:Ljava/util/Map;

    const-string v1, "README.HTM"

    const-string v2, "/README.HTM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lfi/polar/mclaren/data/FileManager;->sFiles:Ljava/util/Map;

    const-string v1, "ifaceup.sh"

    const-string v2, "/../ifaceup.sh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/FileManager;->mFullSync:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/FileManager;->neededSpace:F

    .line 541
    const-string v0, "/sdcard/Download"

    iput-object v0, p0, Lfi/polar/mclaren/data/FileManager;->APP_INSTALL_PATH:Ljava/lang/String;

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mclaren"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    .line 544
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/McLarenApplication;->addListener(Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;)V

    .line 546
    const-string v0, "FileManager created."

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/data/FileManager;)Lfi/polar/mclaren/data/models/SyncInfoModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/FileManager;

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    return-object v0
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 7
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 565
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 566
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 567
    .local v1, "child":Ljava/io/File;
    invoke-direct {p0, v1}, Lfi/polar/mclaren/data/FileManager;->deleteRecursive(Ljava/io/File;)V

    .line 566
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 570
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "child":Ljava/io/File;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 572
    iget-object v4, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/models/SyncInfoModel;->pathChanged(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method private doSearchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 10
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "regex"    # Ljava/lang/String;
    .param p4, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    .local p3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    .local p5, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .local v6, "arr$":[Ljava/io/File;
    array-length v8, v6

    .local v8, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v1, v6, v7

    .line 551
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 553
    .local v9, "path":Ljava/lang/String;
    invoke-virtual {v9, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FILE:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 559
    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->doSearchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 550
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 562
    .end local v1    # "f":Ljava/io/File;
    .end local v9    # "path":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/data/FileManager;
    .locals 2

    .prologue
    .line 93
    const-class v1, Lfi/polar/mclaren/data/FileManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/data/FileManager;->sSelf:Lfi/polar/mclaren/data/FileManager;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lfi/polar/mclaren/data/FileManager;

    invoke-direct {v0}, Lfi/polar/mclaren/data/FileManager;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/FileManager;->sSelf:Lfi/polar/mclaren/data/FileManager;

    .line 95
    sget-object v0, Lfi/polar/mclaren/data/FileManager;->sSelf:Lfi/polar/mclaren/data/FileManager;

    invoke-direct {v0}, Lfi/polar/mclaren/data/FileManager;->init()V

    .line 97
    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/FileManager;->sSelf:Lfi/polar/mclaren/data/FileManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 496
    new-instance v3, Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-direct {v3}, Lfi/polar/mclaren/data/models/SyncInfoModel;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    .line 498
    sget-object v3, Lfi/polar/mclaren/data/FileManager;->sFiles:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 499
    .local v2, "src":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    sget-object v3, Lfi/polar/mclaren/data/FileManager;->sFiles:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .local v0, "dstFile":Ljava/io/File;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 501
    new-instance v3, Lfi/polar/mclaren/data/FileManager$2;

    invoke-direct {v3, p0, v2}, Lfi/polar/mclaren/data/FileManager$2;-><init>(Lfi/polar/mclaren/data/FileManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V

    goto :goto_0

    .line 515
    .end local v0    # "dstFile":Ljava/io/File;
    .end local v2    # "src":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 517
    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lfi/polar/mclaren/data/FileManager$3;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/data/FileManager$3;-><init>(Lfi/polar/mclaren/data/FileManager;)V

    invoke-virtual {p0, v3, v4}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    .line 523
    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SyncInfoModel;->isFullSyncRequired()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/FileManager;->mFullSync:Z

    .line 524
    iget-boolean v3, p0, Lfi/polar/mclaren/data/FileManager;->mFullSync:Z

    if-nez v3, :cond_2

    .line 526
    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/models/SyncInfoModel;->setFullSyncRequired(Z)V

    .line 530
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lfi/polar/mclaren/data/FileManager$4;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/data/FileManager$4;-><init>(Lfi/polar/mclaren/data/FileManager;)V

    invoke-virtual {p0, v3, v4}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V

    .line 536
    return-void
.end method


# virtual methods
.method public declared-synchronized cleanDiskSpace(J)V
    .locals 9
    .param p1, "bytes"    # J

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .local v8, "root":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/FileManager;->neededSpace:F

    .line 391
    invoke-virtual {p0}, Lfi/polar/mclaren/data/FileManager;->isEnoughFreed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .local v3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v5, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/U"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".*/(\\d)+/(\\d){8}"

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->doSearchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 397
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 399
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 400
    .local v7, "it":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/io/File;>;"
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/FileManager;->isEnoughFreed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 402
    .local v6, "f":Ljava/io/File;
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    .end local v3    # "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    .end local v5    # "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "it":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/io/File;>;"
    .end local v8    # "root":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    .restart local v8    # "root":Ljava/io/File;
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfi/polar/mclaren/data/FileManager;->mFullSync:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SyncInfoModel;->setFullSyncRequired(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/data/FileManager$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/data/FileManager$1;-><init>(Lfi/polar/mclaren/data/FileManager;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized copy(Ljava/io/File;Ljava/io/File;)V
    .locals 11
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dst"    # Ljava/io/File;

    .prologue
    .line 124
    monitor-enter p0

    const/4 v7, 0x0

    .line 125
    .local v7, "in":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 127
    .local v9, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .end local v7    # "in":Ljava/io/FileInputStream;
    .local v8, "in":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .local v10, "out":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 131
    .local v1, "inCh":Ljava/nio/channels/FileChannel;
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 132
    .local v0, "outCh":Ljava/nio/channels/FileChannel;
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 139
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v9, v10

    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 144
    .end local v0    # "outCh":Ljava/nio/channels/FileChannel;
    .end local v1    # "inCh":Ljava/nio/channels/FileChannel;
    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .restart local v0    # "outCh":Ljava/nio/channels/FileChannel;
    .restart local v1    # "inCh":Ljava/nio/channels/FileChannel;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v6

    .line 141
    .local v6, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v9, v10

    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 143
    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_0

    .line 134
    .end local v0    # "outCh":Ljava/nio/channels/FileChannel;
    .end local v1    # "inCh":Ljava/nio/channels/FileChannel;
    .end local v6    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v6

    .line 135
    .local v6, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 139
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 140
    :catch_2
    move-exception v6

    .line 141
    .local v6, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 124
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    :goto_2
    monitor-exit p0

    throw v2

    .line 137
    :catchall_1
    move-exception v2

    .line 138
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 139
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :goto_4
    :try_start_9
    throw v2

    .line 140
    :catch_3
    move-exception v6

    .line 141
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 137
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "in":Ljava/io/FileInputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v2

    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v2

    move-object v9, v10

    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .line 134
    .end local v7    # "in":Ljava/io/FileInputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    :catch_4
    move-exception v6

    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v6

    move-object v9, v10

    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_1

    .line 124
    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .restart local v0    # "outCh":Ljava/nio/channels/FileChannel;
    .restart local v1    # "inCh":Ljava/nio/channels/FileChannel;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    :catchall_4
    move-exception v2

    move-object v9, v10

    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public declared-synchronized createFolders(Ljava/io/File;)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delete(Ljava/io/File;)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/FileManager;->deleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "action"    # Lfi/polar/mclaren/data/FileManager$FileReadAction;

    .prologue
    .line 218
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;Z)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "action"    # Lfi/polar/mclaren/data/FileManager$FileReadAction;
    .param p3, "uncompress"    # Z

    .prologue
    .line 187
    monitor-enter p0

    const/4 v2, 0x0

    .line 190
    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v1, "path":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    .end local v2    # "stream":Ljava/io/InputStream;
    .local v3, "stream":Ljava/io/InputStream;
    if-eqz p3, :cond_0

    .line 193
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v2    # "stream":Ljava/io/InputStream;
    :goto_0
    :try_start_2
    invoke-interface {p2, v2}, Lfi/polar/mclaren/data/FileManager$FileReadAction;->readFrom(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .end local v1    # "path":Ljava/io/File;
    :goto_1
    monitor-exit p0

    return-void

    .line 205
    .restart local v1    # "path":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "path":Ljava/io/File;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No such file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 200
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v4

    .line 201
    .local v4, "t":Ljava/lang/Throwable;
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 205
    :catch_4
    move-exception v0

    .line 206
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v5

    .line 204
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    :goto_5
    :try_start_c
    throw v5

    .line 205
    :catch_5
    move-exception v0

    .line 206
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v1    # "path":Ljava/io/File;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :catchall_2
    move-exception v5

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v2    # "stream":Ljava/io/InputStream;
    goto :goto_4

    .line 200
    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :catch_6
    move-exception v4

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v2    # "stream":Ljava/io/InputStream;
    goto :goto_3

    .line 197
    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :catch_7
    move-exception v0

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v2    # "stream":Ljava/io/InputStream;
    goto :goto_2

    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :cond_0
    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v2    # "stream":Ljava/io/InputStream;
    goto :goto_0
.end method

.method public declared-synchronized execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "action"    # Lfi/polar/mclaren/data/FileManager$FileWriteAction;

    .prologue
    .line 278
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;ZZZ)V
    .locals 12
    .param p1, "file"    # Ljava/io/File;
    .param p2, "action"    # Lfi/polar/mclaren/data/FileManager$FileWriteAction;
    .param p3, "append"    # Z
    .param p4, "appinstall"    # Z
    .param p5, "compress"    # Z

    .prologue
    .line 233
    monitor-enter p0

    const/4 v4, 0x0

    .line 234
    .local v4, "stream":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .line 237
    .local v2, "f":Ljava/io/File;
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .local v0, "dir":Ljava/io/File;
    if-eqz p4, :cond_0

    .line 239
    new-instance v0, Ljava/io/File;

    .end local v0    # "dir":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfi/polar/mclaren/data/FileManager;->APP_INSTALL_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .restart local v0    # "dir":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 242
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .end local v2    # "f":Ljava/io/File;
    .local v3, "f":Ljava/io/File;
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    .end local v4    # "stream":Ljava/io/OutputStream;
    .local v5, "stream":Ljava/io/OutputStream;
    if-eqz p5, :cond_4

    .line 245
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 248
    .end local v5    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "stream":Ljava/io/OutputStream;
    :goto_0
    :try_start_3
    invoke-interface {p2, v4}, Lfi/polar/mclaren/data/FileManager$FileWriteAction;->writeTo(Ljava/io/OutputStream;)V

    .line 249
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 251
    iget-object v7, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/models/SyncInfoModel;->pathChanged(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 261
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zero file \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' removed."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    move-object v2, v3

    .line 269
    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 265
    .end local v2    # "f":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "f":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 266
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, v3

    .line 268
    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    goto :goto_1

    .line 252
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 253
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No such file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 261
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zero file \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' removed."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 265
    :catch_2
    move-exception v1

    .line 266
    .local v1, "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 233
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    :goto_3
    monitor-exit p0

    throw v7

    .line 255
    :catch_3
    move-exception v6

    .line 256
    .local v6, "t":Ljava/lang/Throwable;
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 259
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 261
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zero file \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' removed."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 265
    :catch_4
    move-exception v1

    .line 266
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 258
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v6    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    .line 259
    :goto_5
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 261
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Zero file \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' removed."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 267
    :cond_3
    :goto_6
    :try_start_d
    throw v7

    .line 265
    :catch_5
    move-exception v1

    .line 266
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 258
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "f":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "f":Ljava/io/File;
    :catchall_2
    move-exception v7

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    goto :goto_5

    .end local v2    # "f":Ljava/io/File;
    .end local v4    # "stream":Ljava/io/OutputStream;
    .restart local v3    # "f":Ljava/io/File;
    .restart local v5    # "stream":Ljava/io/OutputStream;
    :catchall_3
    move-exception v7

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    move-object v4, v5

    .end local v5    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "stream":Ljava/io/OutputStream;
    goto :goto_5

    .line 255
    .end local v2    # "f":Ljava/io/File;
    .restart local v3    # "f":Ljava/io/File;
    :catch_6
    move-exception v6

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    goto :goto_4

    .end local v2    # "f":Ljava/io/File;
    .end local v4    # "stream":Ljava/io/OutputStream;
    .restart local v3    # "f":Ljava/io/File;
    .restart local v5    # "stream":Ljava/io/OutputStream;
    :catch_7
    move-exception v6

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    move-object v4, v5

    .end local v5    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "stream":Ljava/io/OutputStream;
    goto/16 :goto_4

    .line 252
    .end local v2    # "f":Ljava/io/File;
    .restart local v3    # "f":Ljava/io/File;
    :catch_8
    move-exception v1

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    goto/16 :goto_2

    .end local v2    # "f":Ljava/io/File;
    .end local v4    # "stream":Ljava/io/OutputStream;
    .restart local v3    # "f":Ljava/io/File;
    .restart local v5    # "stream":Ljava/io/OutputStream;
    :catch_9
    move-exception v1

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    move-object v4, v5

    .end local v5    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "stream":Ljava/io/OutputStream;
    goto/16 :goto_2

    .line 233
    .end local v2    # "f":Ljava/io/File;
    .restart local v3    # "f":Ljava/io/File;
    :catchall_4
    move-exception v7

    move-object v2, v3

    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    goto/16 :goto_3

    .end local v2    # "f":Ljava/io/File;
    .end local v4    # "stream":Ljava/io/OutputStream;
    .restart local v3    # "f":Ljava/io/File;
    .restart local v5    # "stream":Ljava/io/OutputStream;
    :cond_4
    move-object v4, v5

    .end local v5    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "stream":Ljava/io/OutputStream;
    goto/16 :goto_0
.end method

.method public declared-synchronized exists(Ljava/io/File;)Z
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
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

.method public declared-synchronized getFileSize(Ljava/io/File;)J
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFragmentSize()I
    .locals 2

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 471
    .local v0, "statvfs":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit p0

    return v1

    .line 470
    .end local v0    # "statvfs":Landroid/os/StatFs;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getFreeFragments()I
    .locals 2

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 490
    .local v0, "statvfs":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit p0

    return v1

    .line 489
    .end local v0    # "statvfs":Landroid/os/StatFs;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getPath(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/FileManager;->isDirectory(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 333
    :cond_0
    monitor-exit p0

    return-object v0

    .line 329
    .end local v0    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getRootFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalFragments()I
    .locals 4

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 480
    .local v1, "statvfs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    sub-int v0, v2, v3

    .line 481
    .local v0, "reservedBlocks":I
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    sub-int/2addr v2, v0

    monitor-exit p0

    return v2

    .line 479
    .end local v0    # "reservedBlocks":I
    .end local v1    # "statvfs":Landroid/os/StatFs;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized isDirectory(Ljava/io/File;)Z
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
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

.method public declared-synchronized isEnoughFreed()Z
    .locals 2

    .prologue
    .line 370
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/FileManager;->isEnoughSpaceFreed(J)Z
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

.method public declared-synchronized isEnoughSpace()Z
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/FileManager;->isEnoughSpace(J)Z
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

.method public declared-synchronized isEnoughSpace(J)Z
    .locals 7
    .param p1, "size"    # J

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lfi/polar/mclaren/data/FileManager;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 172
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-float v2, v2

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    long-to-float v3, v4

    div-float v1, v2, v3

    .line 174
    .local v1, "usableSpaceRatio":F
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized isEnoughSpaceFreed(J)Z
    .locals 5
    .param p1, "size"    # J

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-float v1, v2

    .line 382
    .local v1, "freeSpace":F
    iget v2, p0, Lfi/polar/mclaren/data/FileManager;->neededSpace:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 380
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "freeSpace":F
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized listPaths(Ljava/io/File;ZLjava/util/ArrayList;)V
    .locals 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    .local p3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FILE:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    const-string v2, ".*"

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->searchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    .line 443
    .end local v3    # "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAppExit()V
    .locals 0

    .prologue
    .line 577
    invoke-virtual {p0}, Lfi/polar/mclaren/data/FileManager;->close()V

    .line 578
    return-void
.end method

.method public declared-synchronized recycleExercises()V
    .locals 8

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/FileManager;->isEnoughSpace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .local v5, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/U"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".*/(\\d)+/(\\d){8}"

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->doSearchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 355
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 357
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 358
    .local v7, "it":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/io/File;>;"
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/FileManager;->isEnoughSpace()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 360
    .local v6, "f":Ljava/io/File;
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    .end local v3    # "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    .end local v5    # "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "it":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/io/File;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 363
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized searchFiles(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "regex"    # Ljava/lang/String;
    .param p3, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .local v3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FILE:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 418
    invoke-virtual/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->searchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 419
    invoke-virtual {p4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 416
    .end local v3    # "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized searchFolders(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "regex"    # Ljava/lang/String;
    .param p3, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    .local p4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .local v3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 434
    invoke-virtual/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->searchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 432
    .end local v3    # "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized searchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "regex"    # Ljava/lang/String;
    .param p4, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    .local p3, "attrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;>;"
    .local p5, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/data/FileManager;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    .local v1, "root":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 462
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/data/FileManager;->doSearchPaths(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    .end local v1    # "root":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized syncReady(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    const/4 v0, 0x1

    .line 150
    monitor-enter p0

    if-ne p1, v0, :cond_0

    .line 151
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/data/FileManager;->mSync:Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SyncInfoModel;->setSynchronized()V

    .line 153
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->syncReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
