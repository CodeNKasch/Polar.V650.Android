.class public final Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SyncInfo.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SyncInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSyncInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    }
.end annotation


# static fields
.field public static final CHANGED_PATH_FIELD_NUMBER:I = 0x2

.field public static final FULL_SYNC_REQUIRED_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x1

.field public static final LAST_SYNCHRONIZED_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private changedPath_:Lcom/google/protobuf/LazyStringList;

.field private fullSyncRequired_:Z

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 767
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .line 768
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->initFields()V

    .line 769
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 118
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    .line 159
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedSerializedSize:I

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SyncInfo$1;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 118
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    .line 159
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedSerializedSize:I

    .line 40
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$800(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringList;

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 114
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    .line 117
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$300()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .prologue
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    .line 235
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v1

    .line 238
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    .line 246
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v1

    .line 249
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChangedPath(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedPathCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public getFullSyncRequired()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    return v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastSynchronizedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 161
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedSerializedSize:I

    .line 162
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 188
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 164
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 165
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 166
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 172
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_2
    add-int/2addr v2, v0

    .line 176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 178
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 179
    const/4 v4, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 182
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 183
    iget-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 186
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 187
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedSerializedSize:I

    move v3, v2

    .line 188
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public hasFullSyncRequired()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastSynchronized()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    .line 121
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 138
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 121
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_2

    .line 124
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 128
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 133
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 137
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    move v2, v1

    .line 138
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 275
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V

    .line 276
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getSerializedSize()I

    .line 144
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 153
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 154
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 156
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 157
    return-void
.end method
