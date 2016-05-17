.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbFrontLight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brightness_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5814
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    .line 5815
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->initFields()V

    .line 5816
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5442
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5490
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedIsInitialized:B

    .line 5511
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedSerializedSize:I

    .line 5443
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 5437
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5490
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedIsInitialized:B

    .line 5511
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedSerializedSize:I

    .line 5444
    return-void
.end method

.method static synthetic access$11200()Z
    .locals 1

    .prologue
    .line 5437
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11402(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .param p1, "x1"    # Z

    .prologue
    .line 5437
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->enable_:Z

    return p1
.end method

.method static synthetic access$11502(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .param p1, "x1"    # I

    .prologue
    .line 5437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->brightness_:I

    return p1
.end method

.method static synthetic access$11602(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .param p1, "x1"    # I

    .prologue
    .line 5437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1

    .prologue
    .line 5448
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5457
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbFrontLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$10700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5487
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->enable_:Z

    .line 5488
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->brightness_:I

    .line 5489
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$11000()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    .prologue
    .line 5607
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    .line 5574
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5575
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v1

    .line 5577
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    .line 5585
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5586
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v1

    .line 5588
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5540
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5600
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5568
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5551
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightness()I
    .locals 1

    .prologue
    .line 5483
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1

    .prologue
    .line 5452
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 5473
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->enable_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedSerializedSize:I

    .line 5514
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5527
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5516
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5517
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5518
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->enable_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5521
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5522
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->brightness_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5525
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5526
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedSerializedSize:I

    move v1, v0

    .line 5527
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    .line 5480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

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

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5470
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

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
    .line 5462
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbFrontLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$10800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5492
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedIsInitialized:B

    .line 5493
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5496
    :goto_0
    return v1

    .line 5493
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5495
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5437
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5614
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 5615
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5609
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

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
    .line 5534
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

    .line 5501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getSerializedSize()I

    .line 5502
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5503
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5505
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->brightness_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5508
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5509
    return-void
.end method
