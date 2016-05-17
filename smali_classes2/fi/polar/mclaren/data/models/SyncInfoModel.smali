.class public Lfi/polar/mclaren/data/models/SyncInfoModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "SyncInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FULL_SYNC_VALUE:Z = false

.field private static final PATH:Ljava/lang/String; = "/SYNCINFO.BPB"

.field private static final PATH_CHANGES_LIMIT:I = 0x14

.field private static final mSynchronizedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/models/SyncInfoModel;->mSynchronizedPaths:Ljava/util/List;

    .line 20
    sget-object v0, Lfi/polar/mclaren/data/models/SyncInfoModel;->mSynchronizedPaths:Ljava/util/List;

    const-string v1, "/U/(\\d)+/S/.*"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lfi/polar/mclaren/data/models/SyncInfoModel;->mSynchronizedPaths:Ljava/util/List;

    const-string v1, "/U/(\\d)+/(\\d){8}/.*"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "/SYNCINFO.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 31
    return-void
.end method

.method private addChangedPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getChangedPathCount()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->setFullSyncRequired(Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getChangedPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->addChangedPath(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 86
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->update()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->copy()Lfi/polar/mclaren/data/models/SyncInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/SyncInfoModel;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lfi/polar/mclaren/data/models/SyncInfoModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/SyncInfoModel;-><init>()V

    .line 93
    .local v0, "clone":Lfi/polar/mclaren/data/models/SyncInfoModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SyncInfoModel;->setDirty(Z)V

    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SyncInfoModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 95
    return-object v0
.end method

.method public isFullSyncRequired()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getFullSyncRequired()Z

    move-result v0

    return v0
.end method

.method public pathChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 38
    sget-object v2, Lfi/polar/mclaren/data/models/SyncInfoModel;->mSynchronizedPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    .local v1, "regex":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/models/SyncInfoModel;->addChangedPath(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    .end local v1    # "regex":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setFullSyncRequired(Z)V
    .locals 3
    .param p1, "value"    # Z

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getChangedPathCount()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 61
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->update()V

    .line 62
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSynchronized()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearChangedPath()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 75
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SyncInfoModel;->update()V

    .line 76
    return-void
.end method
