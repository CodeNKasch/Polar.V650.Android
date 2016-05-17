.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    }
.end annotation


# static fields
.field public static final FACTOR_FIELD_NUMBER:I = 0x3

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private factor_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1224
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .line 1225
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->initFields()V

    .line 1226
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 594
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 743
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    .line 779
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedSerializedSize:I

    .line 595
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 743
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    .line 779
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedSerializedSize:I

    .line 596
    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 589
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .prologue
    .line 589
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 589
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .param p1, "x1"    # F

    .prologue
    .line 589
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    return p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .param p1, "x1"    # I

    .prologue
    .line 589
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 609
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 739
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 740
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 741
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    .line 742
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1400()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .prologue
    .line 879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 845
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    .line 846
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    .line 849
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    .line 857
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    .line 860
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 818
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 840
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 829
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedSerializedSize:I

    .line 782
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 799
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 784
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 785
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 786
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 789
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 790
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 794
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 797
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 799
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    return-object v0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

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

    .line 709
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

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
    .line 614
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 745
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    .line 746
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 761
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 746
    goto :goto_0

    .line 748
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 749
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 752
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 753
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 756
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 757
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 760
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    move v2, v1

    .line 761
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 886
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 887
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 881
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

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
    .line 806
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

    .line 766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getSerializedSize()I

    .line 767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 770
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 773
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 774
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 776
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 777
    return-void
.end method
