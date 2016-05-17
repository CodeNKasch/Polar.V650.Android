.class public final Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalTypes.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbFixedDuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    }
.end annotation


# static fields
.field public static final HOURS_FIELD_NUMBER:I = 0x1

.field public static final MILLIS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x2

.field public static final SECONDS_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hours_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private millis_:I

.field private minutes_:I

.field private seconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1165
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    .line 1166
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->initFields()V

    .line 1167
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    .prologue
    const/4 v0, -0x1

    .line 655
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 725
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    .line 768
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedSerializedSize:I

    .line 656
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalTypes$1;

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;-><init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 725
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    .line 768
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedSerializedSize:I

    .line 657
    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 650
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .param p1, "x1"    # I

    .prologue
    .line 650
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hours_:I

    return p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .param p1, "x1"    # I

    .prologue
    .line 650
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->minutes_:I

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .param p1, "x1"    # I

    .prologue
    .line 650
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->seconds_:I

    return p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .param p1, "x1"    # I

    .prologue
    .line 650
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->millis_:I

    return p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .param p1, "x1"    # I

    .prologue
    .line 650
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1

    .prologue
    .line 661
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 670
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 720
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hours_:I

    .line 721
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->minutes_:I

    .line 722
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->seconds_:I

    .line 723
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->millis_:I

    .line 724
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 869
    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1400()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    .prologue
    .line 872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    .line 839
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v1

    .line 842
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    .line 850
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v1

    .line 853
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 805
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 859
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    return-object v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hours_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->millis_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->minutes_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->seconds_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 770
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedSerializedSize:I

    .line 771
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 792
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 773
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 774
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 775
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hours_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 779
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->minutes_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 782
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 783
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->seconds_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 787
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->millis_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedSerializedSize:I

    move v1, v0

    .line 792
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHours()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 683
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMillis()Z
    .locals 2

    .prologue
    .line 713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

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

.method public hasMinutes()Z
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

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

.method public hasSeconds()Z
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

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
    .line 675
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 727
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    .line 728
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 747
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 728
    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasHours()Z

    move-result v3

    if-nez v3, :cond_2

    .line 731
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    goto :goto_1

    .line 734
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasMinutes()Z

    move-result v3

    if-nez v3, :cond_3

    .line 735
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    goto :goto_1

    .line 738
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasSeconds()Z

    move-result v3

    if-nez v3, :cond_4

    .line 739
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    goto :goto_1

    .line 742
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasMillis()Z

    move-result v3

    if-nez v3, :cond_5

    .line 743
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    goto :goto_1

    .line 746
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->memoizedIsInitialized:B

    move v2, v1

    .line 747
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 870
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 879
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V

    .line 880
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 874
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

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
    .line 799
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getSerializedSize()I

    .line 753
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hours_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 756
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->minutes_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 759
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 760
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 762
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->millis_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 765
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 766
    return-void
.end method
