.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingSessionTargetId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7581
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 7582
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->initFields()V

    .line 7583
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7104
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7155
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedIsInitialized:B

    .line 7186
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedSerializedSize:I

    .line 7105
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 7099
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7155
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedIsInitialized:B

    .line 7186
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedSerializedSize:I

    .line 7106
    return-void
.end method

.method static synthetic access$15100()Z
    .locals 1

    .prologue
    .line 7099
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15302(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .param p1, "x1"    # J

    .prologue
    .line 7099
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->value_:J

    return-wide p1
.end method

.method static synthetic access$15402(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 7099
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$15502(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .param p1, "x1"    # I

    .prologue
    .line 7099
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 7110
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7119
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 7152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->value_:J

    .line 7153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7154
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1

    .prologue
    .line 7279
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14900()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .prologue
    .line 7282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7248
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    .line 7249
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7250
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    .line 7252
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    .line 7260
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7261
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    .line 7263
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7215
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7269
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7275
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 7114
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 7148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 7188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedSerializedSize:I

    .line 7189
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7202
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 7191
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 7192
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 7193
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->value_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7196
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 7197
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7200
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7201
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedSerializedSize:I

    move v1, v0

    .line 7202
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 7135
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->value_:J

    return-wide v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 7142
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7132
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7124
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$14700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7157
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedIsInitialized:B

    .line 7158
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 7171
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 7158
    goto :goto_0

    .line 7160
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7161
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedIsInitialized:B

    move v1, v2

    .line 7162
    goto :goto_0

    .line 7164
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7165
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7166
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedIsInitialized:B

    move v1, v2

    .line 7167
    goto :goto_0

    .line 7170
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7099
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1

    .prologue
    .line 7280
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7289
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 7290
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1

    .prologue
    .line 7284
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

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
    .line 7209
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getSerializedSize()I

    .line 7177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7178
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7180
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7183
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7184
    return-void
.end method
