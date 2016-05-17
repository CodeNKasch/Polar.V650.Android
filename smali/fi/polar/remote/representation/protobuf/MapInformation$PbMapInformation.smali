.class public final Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MapInformation.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MapInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMapInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    }
.end annotation


# static fields
.field public static final CENTRE_POINT_FIELD_NUMBER:I = 0x1

.field public static final DATA_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final UPDATED_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

.field private dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private updated_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    .line 1068
    sget-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->initFields()V

    .line 1069
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .prologue
    const/4 v0, -0x1

    .line 444
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 509
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    .line 547
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedSerializedSize:I

    .line 445
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MapInformation$1;

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;-><init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 446
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 509
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    .line 547
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedSerializedSize:I

    .line 446
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 439
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .prologue
    .line 439
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 439
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .param p1, "x1"    # Z

    .prologue
    .line 439
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->updated_:Z

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .param p1, "x1"    # I

    .prologue
    .line 439
    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 459
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->updated_:Z

    .line 508
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 644
    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    .prologue
    .line 647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    .line 614
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v1

    .line 617
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    .line 625
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v1

    .line 628
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 580
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 586
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 597
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0
.end method

.method public getCentrePointOrBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0
.end method

.method public getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDataTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedSerializedSize:I

    .line 550
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 567
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 552
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 553
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 554
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 558
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 562
    const/4 v2, 0x3

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->updated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedSerializedSize:I

    move v1, v0

    .line 567
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUpdated()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->updated_:Z

    return v0
.end method

.method public hasCentrePoint()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 472
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataTimestamp()Z
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

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
    .line 464
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    .line 512
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 529
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 512
    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasCentrePoint()Z

    move-result v3

    if-nez v3, :cond_2

    .line 515
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    goto :goto_1

    .line 518
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 519
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasDataTimestamp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 524
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    goto :goto_1

    .line 528
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->memoizedIsInitialized:B

    move v2, v1

    .line 529
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 654
    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V

    .line 655
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->toBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->toBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 649
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

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
    .line 574
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

    .line 534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getSerializedSize()I

    .line 535
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 538
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 541
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 542
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->updated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 544
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 545
    return-void
.end method
