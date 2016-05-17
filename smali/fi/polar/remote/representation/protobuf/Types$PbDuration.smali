.class public final Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    }
.end annotation


# static fields
.field public static final HOURS_FIELD_NUMBER:I = 0x1

.field public static final MILLIS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x2

.field public static final SECONDS_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

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
    .line 4937
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4938
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->initFields()V

    .line 4939
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4459
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4529
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    .line 4556
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedSerializedSize:I

    .line 4460
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 4454
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4461
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4529
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    .line 4556
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedSerializedSize:I

    .line 4461
    return-void
.end method

.method static synthetic access$6100()Z
    .locals 1

    .prologue
    .line 4454
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6302(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "x1"    # I

    .prologue
    .line 4454
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    return p1
.end method

.method static synthetic access$6402(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "x1"    # I

    .prologue
    .line 4454
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    return p1
.end method

.method static synthetic access$6502(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "x1"    # I

    .prologue
    .line 4454
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    return p1
.end method

.method static synthetic access$6602(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "x1"    # I

    .prologue
    .line 4454
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    return p1
.end method

.method static synthetic access$6702(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "x1"    # I

    .prologue
    .line 4454
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4465
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4474
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4524
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    .line 4525
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    .line 4526
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    .line 4527
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    .line 4528
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4657
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5900()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 4660
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 4627
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4628
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 4630
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4637
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 4638
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4639
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 4641
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4621
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4469
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 4490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 4520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 4500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 4510
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedSerializedSize:I

    .line 4559
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4580
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4561
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4562
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4563
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4566
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4567
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4570
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 4571
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4574
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 4575
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4578
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4579
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedSerializedSize:I

    move v1, v0

    .line 4580
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHours()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4487
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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
    .line 4517
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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
    .line 4497
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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
    .line 4507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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
    .line 4479
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$5700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4531
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    .line 4532
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4535
    :goto_0
    return v1

    .line 4532
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4534
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4454
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4667
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 4668
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4662
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

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
    .line 4587
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

    .line 4540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSerializedSize()I

    .line 4541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4544
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4547
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4548
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4550
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4553
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4554
    return-void
.end method
