.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDistance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    }
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distance_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 805
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    .line 806
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->initFields()V

    .line 807
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    .prologue
    const/4 v0, -0x1

    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 523
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedIsInitialized:B

    .line 541
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedSerializedSize:I

    .line 487
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 488
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 523
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedIsInitialized:B

    .line 541
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedSerializedSize:I

    .line 488
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 481
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .param p1, "x1"    # I

    .prologue
    .line 481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->distance_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .param p1, "x1"    # I

    .prologue
    .line 481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 501
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbDistance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->distance_:I

    .line 522
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    .locals 1

    .prologue
    .line 630
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    .prologue
    .line 633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    .line 600
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v1

    .line 603
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    .line 611
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v1

    .line 614
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 566
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->distance_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedSerializedSize:I

    .line 544
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 553
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 546
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 547
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 548
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->distance_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 551
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedSerializedSize:I

    move v1, v0

    .line 553
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 514
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->bitField0_:I

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
    .line 506
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbDistance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 525
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedIsInitialized:B

    .line 526
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 529
    :goto_0
    return v1

    .line 526
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 528
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 640
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 641
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;
    .locals 1

    .prologue
    .line 635
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

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
    .line 560
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

    .line 534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->getSerializedSize()I

    .line 535
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->distance_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 538
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 539
    return-void
.end method
