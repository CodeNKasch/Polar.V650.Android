.class public final Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AccelerationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Acceleration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;
    }
.end annotation


# static fields
.field public static final ACCELERATION_ACTION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

.field private static final serialVersionUID:J


# instance fields
.field private accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 912
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    .line 913
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->initFields()V

    .line 914
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    .prologue
    const/4 v0, -0x1

    .line 518
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 621
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedIsInitialized:B

    .line 639
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedSerializedSize:I

    .line 519
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 621
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedIsInitialized:B

    .line 639
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedSerializedSize:I

    .line 520
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 513
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .prologue
    .line 513
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .param p1, "x1"    # I

    .prologue
    .line 513
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 619
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->ACCELERATION_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 620
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 728
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$300()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    .prologue
    .line 731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 697
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    .line 698
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v1

    .line 701
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    .line 709
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v1

    .line 712
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 675
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccelerationAction()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedSerializedSize:I

    .line 642
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 651
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 644
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 645
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 646
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedSerializedSize:I

    move v1, v0

    .line 651
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAccelerationAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 612
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->bitField0_:I

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
    .line 538
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 623
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedIsInitialized:B

    .line 624
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 627
    :goto_0
    return v1

    .line 624
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 626
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 738
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 739
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

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
    .line 658
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

    .line 632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getSerializedSize()I

    .line 633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 636
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 637
    return-void
.end method
