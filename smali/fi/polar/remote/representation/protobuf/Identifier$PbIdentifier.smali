.class public final Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Identifier.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Identifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbIdentifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    }
.end annotation


# static fields
.field public static final CREATED_FIELD_NUMBER:I = 0x2

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static final ECOSYSTEM_ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deleted_:Z

.field private ecosystemId_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 725
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 726
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->initFields()V

    .line 727
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 113
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    .line 160
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedSerializedSize:I

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;Lfi/polar/remote/representation/protobuf/Identifier$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Identifier$1;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 113
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    .line 160
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedSerializedSize:I

    .line 39
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .param p1, "x1"    # J

    .prologue
    .line 32
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    return-wide p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 32
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 32
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    .line 112
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 261
    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    .line 231
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    .line 234
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    .line 242
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    .line 245
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    return v0
.end method

.method public getEcosystemId()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedSerializedSize:I

    .line 163
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 184
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 165
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 166
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 167
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 171
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 175
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 179
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedSerializedSize:I

    move v1, v0

    .line 184
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

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

.method public hasDeleted()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEcosystemId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    .line 116
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 139
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_4

    .line 127
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 131
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 135
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    goto :goto_1

    .line 138
    :cond_6
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    move v2, v1

    .line 139
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 271
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Identifier$1;)V

    .line 272
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 266
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

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
    .line 191
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

    .line 144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getSerializedSize()I

    .line 145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 146
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 148
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 154
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 155
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 157
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 158
    return-void
.end method