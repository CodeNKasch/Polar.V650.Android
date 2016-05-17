.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAvailableData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    }
.end annotation


# static fields
.field public static final MEASUREMENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SAMPLE_RATES_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sampleRates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    .line 468
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->initFields()V

    .line 469
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 80
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedIsInitialized:B

    .line 105
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 80
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedIsInitialized:B

    .line 105
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .prologue
    .line 23
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    return-object p1
.end method

.method static synthetic access$800(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 23
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 43
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbAvailableData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->MEASUREMENT_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    .line 79
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 203
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$300()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    .prologue
    .line 206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    .line 173
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v1

    .line 176
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    .line 184
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v1

    .line 187
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    return-object v0
.end method

.method public getMeasurementType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    return-object v0
.end method

.method public getSampleRates(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSampleRatesCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSampleRatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 107
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedSerializedSize:I

    .line 108
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 126
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 110
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 111
    iget v4, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 112
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->getNumber()I

    move-result v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 118
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_2
    add-int/2addr v2, v0

    .line 122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getSampleRatesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 125
    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedSerializedSize:I

    move v3, v2

    .line 126
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public hasMeasurementType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->bitField0_:I

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
    .line 48
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbAvailableData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedIsInitialized:B

    .line 83
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 90
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->hasMeasurementType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedIsInitialized:B

    move v1, v2

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 213
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 214
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

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
    .line 133
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
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getSerializedSize()I

    .line 96
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    const/4 v2, 0x2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 103
    return-void
.end method
