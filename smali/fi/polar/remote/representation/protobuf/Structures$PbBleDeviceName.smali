.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleDeviceName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4713
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 4714
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->initFields()V

    .line 4715
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4349
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4408
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    .line 4430
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedSerializedSize:I

    .line 4350
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 4344
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4408
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    .line 4430
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedSerializedSize:I

    .line 4351
    return-void
.end method

.method static synthetic access$8700()Z
    .locals 1

    .prologue
    .line 4344
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8902(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 4344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9002(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .param p1, "x1"    # I

    .prologue
    .line 4344
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 4355
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4364
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4394
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 4395
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4396
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4398
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 4401
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4406
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 4407
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4519
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8500()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .prologue
    .line 4522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    .line 4489
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4490
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    .line 4492
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    .line 4500
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4501
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    .line 4503
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4455
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4461
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4515
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4466
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 4359
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4380
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 4381
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4382
    check-cast v1, Ljava/lang/String;

    .line 4390
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4384
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4386
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4387
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4388
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4390
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4432
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedSerializedSize:I

    .line 4433
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4442
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4435
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4436
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4437
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4440
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4441
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedSerializedSize:I

    move v1, v0

    .line 4442
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4377
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

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
    .line 4369
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4410
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    .line 4411
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4418
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4411
    goto :goto_0

    .line 4413
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4414
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    move v1, v2

    .line 4415
    goto :goto_0

    .line 4417
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4344
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4529
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4530
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4524
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

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
    .line 4449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4423
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getSerializedSize()I

    .line 4424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4425
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4427
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4428
    return-void
.end method
