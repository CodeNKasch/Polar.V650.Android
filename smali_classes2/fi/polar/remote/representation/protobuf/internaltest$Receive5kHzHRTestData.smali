.class public final Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receive5kHzHRTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    }
.end annotation


# static fields
.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field public static final WIRELESS_BUTTON_DETECTED_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRate_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private wirelessButtonDetected_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20226
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    .line 20227
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->initFields()V

    .line 20228
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 19846
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 19894
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedIsInitialized:B

    .line 19919
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedSerializedSize:I

    .line 19847
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 19841
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 19848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 19894
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedIsInitialized:B

    .line 19919
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedSerializedSize:I

    .line 19848
    return-void
.end method

.method static synthetic access$39500()Z
    .locals 1

    .prologue
    .line 19841
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$39702(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .param p1, "x1"    # I

    .prologue
    .line 19841
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->heartRate_:I

    return p1
.end method

.method static synthetic access$39802(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .param p1, "x1"    # Z

    .prologue
    .line 19841
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->wirelessButtonDetected_:Z

    return p1
.end method

.method static synthetic access$39902(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .param p1, "x1"    # I

    .prologue
    .line 19841
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1

    .prologue
    .line 19852
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19861
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Receive5kHzHRTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$39000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19891
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->heartRate_:I

    .line 19892
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->wirelessButtonDetected_:Z

    .line 19893
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39300()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    .prologue
    .line 20015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19981
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    .line 19982
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19983
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v1

    .line 19985
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19992
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    .line 19993
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19994
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v1

    .line 19996
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19948
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19954
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19970
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19976
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19959
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1

    .prologue
    .line 19856
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 19877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->heartRate_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedSerializedSize:I

    .line 19922
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 19935
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 19924
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 19925
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 19926
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->heartRate_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19929
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 19930
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->wirelessButtonDetected_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19933
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 19934
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 19935
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getWirelessButtonDetected()Z
    .locals 1

    .prologue
    .line 19887
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->wirelessButtonDetected_:Z

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19874
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWirelessButtonDetected()Z
    .locals 2

    .prologue
    .line 19884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 19866
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Receive5kHzHRTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$39100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19896
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedIsInitialized:B

    .line 19897
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 19904
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 19897
    goto :goto_0

    .line 19899
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->hasHeartRate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19900
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 19901
    goto :goto_0

    .line 19903
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19841
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20013
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20022
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 20023
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20017
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

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
    .line 19942
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

    .line 19909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getSerializedSize()I

    .line 19910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->heartRate_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 19913
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19914
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->wirelessButtonDetected_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19916
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19917
    return-void
.end method