.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbInActivityNonWearTriggerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    }
.end annotation


# static fields
.field public static final END_TIME_STAMP_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_STAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2263
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .line 2264
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->initFields()V

    .line 2265
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1743
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    .line 1780
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedSerializedSize:I

    .line 1690
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 1684
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1743
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    .line 1780
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedSerializedSize:I

    .line 1691
    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 1684
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1684
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1684
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .param p1, "x1"    # I

    .prologue
    .line 1684
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1

    .prologue
    .line 1695
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1704
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1740
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1742
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3400()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .prologue
    .line 1876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    .line 1843
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1844
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    .line 1846
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1853
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    .line 1854
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1855
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    .line 1857
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1815
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1826
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1

    .prologue
    .line 1699
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    return-object v0
.end method

.method public getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getEndTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedSerializedSize:I

    .line 1783
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1796
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1785
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1786
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1787
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1790
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1791
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1794
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1795
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 1796
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasEndTimeStamp()Z
    .locals 2

    .prologue
    .line 1730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

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

.method public hasStartTimeStamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1717
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

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
    .line 1709
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1745
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    .line 1746
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1765
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1746
    goto :goto_0

    .line 1748
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->hasStartTimeStamp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1749
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1752
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->hasEndTimeStamp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1753
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1756
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1757
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1760
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1761
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1764
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->memoizedIsInitialized:B

    move v2, v1

    .line 1765
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1684
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1883
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1884
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1878
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

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
    .line 1803
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

    .line 1770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getSerializedSize()I

    .line 1771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1774
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1777
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1778
    return-void
.end method
