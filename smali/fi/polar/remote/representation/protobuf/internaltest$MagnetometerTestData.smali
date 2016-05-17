.class public final Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagnetometerTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    }
.end annotation


# static fields
.field public static final CALIBRATED_FIELD_NUMBER:I = 0x5

.field public static final SELF_TEST_PASSED_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calibrated_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private selfTestPassed_:Z

.field private x_:I

.field private y_:I

.field private z_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16880
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    .line 16881
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->initFields()V

    .line 16882
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 16325
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 16406
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    .line 16448
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedSerializedSize:I

    .line 16326
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 16320
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 16327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 16406
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    .line 16448
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedSerializedSize:I

    .line 16327
    return-void
.end method

.method static synthetic access$31800()Z
    .locals 1

    .prologue
    .line 16320
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$32002(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .param p1, "x1"    # I

    .prologue
    .line 16320
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->x_:I

    return p1
.end method

.method static synthetic access$32102(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .param p1, "x1"    # I

    .prologue
    .line 16320
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->y_:I

    return p1
.end method

.method static synthetic access$32202(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .param p1, "x1"    # I

    .prologue
    .line 16320
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->z_:I

    return p1
.end method

.method static synthetic access$32302(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .param p1, "x1"    # Z

    .prologue
    .line 16320
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->selfTestPassed_:Z

    return p1
.end method

.method static synthetic access$32402(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .param p1, "x1"    # Z

    .prologue
    .line 16320
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->calibrated_:Z

    return p1
.end method

.method static synthetic access$32502(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .param p1, "x1"    # I

    .prologue
    .line 16320
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1

    .prologue
    .line 16331
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16340
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$31300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16400
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->x_:I

    .line 16401
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->y_:I

    .line 16402
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->z_:I

    .line 16403
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->selfTestPassed_:Z

    .line 16404
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->calibrated_:Z

    .line 16405
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16553
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31600()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    .prologue
    .line 16556
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    .line 16523
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16524
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v1

    .line 16526
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    .line 16534
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16535
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v1

    .line 16537
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16511
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16517
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalibrated()Z
    .locals 1

    .prologue
    .line 16396
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->calibrated_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1

    .prologue
    .line 16335
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 16386
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->selfTestPassed_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedSerializedSize:I

    .line 16451
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 16476
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 16453
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 16454
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 16455
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->x_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16458
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 16459
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->y_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16462
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 16463
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->z_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16466
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 16467
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->selfTestPassed_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16470
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 16471
    const/4 v2, 0x5

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->calibrated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16474
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 16475
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 16476
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 16356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 16366
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->y_:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 16376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->z_:I

    return v0
.end method

.method public hasCalibrated()Z
    .locals 2

    .prologue
    .line 16393
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    .line 16383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

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

    .line 16353
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

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
    .line 16363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

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
    .line 16373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

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
    .line 16345
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$31400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16408
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    .line 16409
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 16424
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 16409
    goto :goto_0

    .line 16411
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasX()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16412
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 16415
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasY()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16416
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 16419
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasZ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16420
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 16423
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->memoizedIsInitialized:B

    move v2, v1

    .line 16424
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 16320
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16554
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 16563
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 16564
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16558
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

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
    .line 16483
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

    .line 16429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getSerializedSize()I

    .line 16430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->x_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16433
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16434
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->y_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16436
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 16437
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->z_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16439
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 16440
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->selfTestPassed_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16442
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16443
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->calibrated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16445
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16446
    return-void
.end method
