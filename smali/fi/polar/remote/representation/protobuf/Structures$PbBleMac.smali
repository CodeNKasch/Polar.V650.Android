.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleMac"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    }
.end annotation


# static fields
.field public static final MAC_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mac_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4330
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 4331
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->initFields()V

    .line 4332
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3930
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3978
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    .line 4007
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedSerializedSize:I

    .line 3931
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 3925
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3932
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3978
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    .line 4007
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedSerializedSize:I

    .line 3932
    return-void
.end method

.method static synthetic access$7700()Z
    .locals 1

    .prologue
    .line 3925
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7902(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3925
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$8002(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 3925
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object p1
.end method

.method static synthetic access$8102(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .param p1, "x1"    # I

    .prologue
    .line 3925
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 3936
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3945
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3975
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    .line 3976
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 3977
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4100
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7500()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 4103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    .line 4070
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4071
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    .line 4073
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    .line 4081
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4082
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    .line 4084
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4042
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 3940
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getMac()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedSerializedSize:I

    .line 4010
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4023
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4012
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4013
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4014
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4017
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4018
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4021
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4022
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedSerializedSize:I

    move v1, v0

    .line 4023
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 3971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object v0
.end method

.method public hasMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3958
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 3968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

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
    .line 3950
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3980
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    .line 3981
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3992
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3981
    goto :goto_0

    .line 3983
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3984
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    move v1, v2

    .line 3985
    goto :goto_0

    .line 3987
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3988
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    move v1, v2

    .line 3989
    goto :goto_0

    .line 3991
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3925
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4110
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4111
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4105
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

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
    .line 4030
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getSerializedSize()I

    .line 3998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4001
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4004
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4005
    return-void
.end method
