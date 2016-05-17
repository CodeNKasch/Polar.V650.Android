.class public final Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchButtonTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;
    }
.end annotation


# static fields
.field public static final TOUCH_BUTTON_STATE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11801
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    .line 11802
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->initFields()V

    .line 11803
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 11396
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 11502
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedIsInitialized:B

    .line 11524
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedSerializedSize:I

    .line 11397
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 11391
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 11398
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11502
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedIsInitialized:B

    .line 11524
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedSerializedSize:I

    .line 11398
    return-void
.end method

.method static synthetic access$21600()Z
    .locals 1

    .prologue
    .line 11391
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21802(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .prologue
    .line 11391
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    return-object p1
.end method

.method static synthetic access$21902(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .param p1, "x1"    # I

    .prologue
    .line 11391
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1

    .prologue
    .line 11402
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11411
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_TouchButtonTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$21100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11500
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11501
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21400()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    .prologue
    .line 11616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11582
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    .line 11583
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11584
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v1

    .line 11586
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    .line 11594
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11595
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v1

    .line 11597
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11603
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11566
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1

    .prologue
    .line 11406
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedSerializedSize:I

    .line 11527
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 11536
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 11529
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 11530
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 11531
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11534
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 11535
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 11536
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTouchButtonState()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;
    .locals 1

    .prologue
    .line 11496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    return-object v0
.end method

.method public hasTouchButtonState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11493
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->bitField0_:I

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
    .line 11416
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_TouchButtonTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$21200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11504
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedIsInitialized:B

    .line 11505
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 11512
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 11505
    goto :goto_0

    .line 11507
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->hasTouchButtonState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11508
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 11509
    goto :goto_0

    .line 11511
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11391
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11623
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 11624
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11618
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

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
    .line 11543
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

    .line 11517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getSerializedSize()I

    .line 11518
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11521
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11522
    return-void
.end method
