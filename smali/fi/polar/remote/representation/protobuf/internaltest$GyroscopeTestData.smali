.class public final Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GyroscopeTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    }
.end annotation


# static fields
.field public static final SELF_TEST_PASSED_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private selfTestPassed_:Z

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17413
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    .line 17414
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->initFields()V

    .line 17415
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 16911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 16981
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    .line 17020
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedSerializedSize:I

    .line 16912
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 16906
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 16913
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 16981
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    .line 17020
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedSerializedSize:I

    .line 16913
    return-void
.end method

.method static synthetic access$33100()Z
    .locals 1

    .prologue
    .line 16906
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$33302(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .param p1, "x1"    # F

    .prologue
    .line 16906
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->x_:F

    return p1
.end method

.method static synthetic access$33402(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .param p1, "x1"    # F

    .prologue
    .line 16906
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->y_:F

    return p1
.end method

.method static synthetic access$33502(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .param p1, "x1"    # F

    .prologue
    .line 16906
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->z_:F

    return p1
.end method

.method static synthetic access$33602(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .param p1, "x1"    # Z

    .prologue
    .line 16906
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->selfTestPassed_:Z

    return p1
.end method

.method static synthetic access$33702(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .param p1, "x1"    # I

    .prologue
    .line 16906
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1

    .prologue
    .line 16917
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16926
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$32600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16976
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->x_:F

    .line 16977
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->y_:F

    .line 16978
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->z_:F

    .line 16979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->selfTestPassed_:Z

    .line 16980
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17121
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32900()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    .prologue
    .line 17124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    .line 17091
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17092
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v1

    .line 17094
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    .line 17102
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17103
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v1

    .line 17105
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17057
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17063
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17117
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17085
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17068
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1

    .prologue
    .line 16921
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 16972
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->selfTestPassed_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17022
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedSerializedSize:I

    .line 17023
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 17044
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 17025
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 17026
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 17027
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->x_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 17030
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 17031
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->y_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 17034
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 17035
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->z_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 17038
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 17039
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->selfTestPassed_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17042
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 17043
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 17044
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 16942
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 16952
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 16962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->z_:F

    return v0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    .line 16969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

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

.method public hasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16939
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasY()Z
    .locals 2

    .prologue
    .line 16949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

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

.method public hasZ()Z
    .locals 2

    .prologue
    .line 16959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

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
    .line 16931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$32700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16983
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    .line 16984
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 16999
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 16984
    goto :goto_0

    .line 16986
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasX()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16987
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 16990
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasY()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16991
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 16994
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasZ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16995
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 16998
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->memoizedIsInitialized:B

    move v2, v1

    .line 16999
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 16906
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 17131
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 17132
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17126
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

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
    .line 17051
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

    .line 17004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getSerializedSize()I

    .line 17005
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->x_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 17008
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->y_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 17011
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17012
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->z_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 17014
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17015
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->selfTestPassed_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 17017
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17018
    return-void
.end method
