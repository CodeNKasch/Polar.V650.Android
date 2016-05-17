.class public final Lfi/polar/remote/representation/protobuf/Types$PbTime;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    }
.end annotation


# static fields
.field public static final HOUR_FIELD_NUMBER:I = 0x1

.field public static final MILLIS_FIELD_NUMBER:I = 0x4

.field public static final MINUTE_FIELD_NUMBER:I = 0x2

.field public static final SECONDS_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hour_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private millis_:I

.field private minute_:I

.field private seconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3043
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3044
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->initFields()V

    .line 3045
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2541
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2611
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    .line 2650
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedSerializedSize:I

    .line 2542
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 2536
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2543
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2611
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    .line 2650
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedSerializedSize:I

    .line 2543
    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 2536
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .param p1, "x1"    # I

    .prologue
    .line 2536
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    return p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .param p1, "x1"    # I

    .prologue
    .line 2536
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    return p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .param p1, "x1"    # I

    .prologue
    .line 2536
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    return p1
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .param p1, "x1"    # I

    .prologue
    .line 2536
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    return p1
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .param p1, "x1"    # I

    .prologue
    .line 2536
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2547
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2556
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2606
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    .line 2607
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    .line 2608
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    .line 2609
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    .line 2610
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2751
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2400()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 2754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2720
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 2721
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2722
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 2724
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 2732
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2733
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 2735
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2698
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2704
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2551
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 2572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 2602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 2582
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 2592
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedSerializedSize:I

    .line 2653
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2674
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2655
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2656
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2657
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2660
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2661
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2664
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 2665
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2668
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 2669
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2672
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2673
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedSerializedSize:I

    move v1, v0

    .line 2674
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHour()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2569
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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
    .line 2599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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

.method public hasMinute()Z
    .locals 2

    .prologue
    .line 2579
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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
    .line 2589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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
    .line 2561
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2613
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    .line 2614
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2629
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2614
    goto :goto_0

    .line 2616
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2617
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 2620
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2621
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 2624
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2625
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 2628
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    move v2, v1

    .line 2629
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2536
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2761
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 2762
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2756
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

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
    .line 2681
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

    .line 2634
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSerializedSize()I

    .line 2635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2638
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2641
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2642
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2644
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2647
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2648
    return-void
.end method
