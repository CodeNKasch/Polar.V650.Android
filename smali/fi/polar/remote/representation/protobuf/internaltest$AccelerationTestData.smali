.class public final Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccelerationTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    }
.end annotation


# static fields
.field public static final SELF_TEST_PASSED_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

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
    .line 10411
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    .line 10412
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->initFields()V

    .line 10413
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 9909
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9979
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    .line 10018
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedSerializedSize:I

    .line 9910
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 9904
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 9911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9979
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    .line 10018
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedSerializedSize:I

    .line 9911
    return-void
.end method

.method static synthetic access$18300()Z
    .locals 1

    .prologue
    .line 9904
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$18502(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .param p1, "x1"    # I

    .prologue
    .line 9904
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->x_:I

    return p1
.end method

.method static synthetic access$18602(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .param p1, "x1"    # I

    .prologue
    .line 9904
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->y_:I

    return p1
.end method

.method static synthetic access$18702(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .param p1, "x1"    # I

    .prologue
    .line 9904
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->z_:I

    return p1
.end method

.method static synthetic access$18802(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .param p1, "x1"    # Z

    .prologue
    .line 9904
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->selfTestPassed_:Z

    return p1
.end method

.method static synthetic access$18902(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .param p1, "x1"    # I

    .prologue
    .line 9904
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1

    .prologue
    .line 9915
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9974
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->x_:I

    .line 9975
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->y_:I

    .line 9976
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->z_:I

    .line 9977
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->selfTestPassed_:Z

    .line 9978
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18100()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    .prologue
    .line 10122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    .line 10089
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10090
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v1

    .line 10092
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    .line 10100
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10101
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v1

    .line 10103
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10055
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10061
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10066
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10072
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1

    .prologue
    .line 9919
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 9970
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->selfTestPassed_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10020
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedSerializedSize:I

    .line 10021
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 10042
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 10023
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 10024
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 10025
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->x_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10028
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 10029
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->y_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10032
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 10033
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->z_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10036
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 10037
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->selfTestPassed_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 10040
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 10041
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 10042
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 9940
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 9950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->y_:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 9960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->z_:I

    return v0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    .line 9967
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

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

    .line 9937
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

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
    .line 9947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

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
    .line 9957
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

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
    .line 9929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$17900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9981
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    .line 9982
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 9997
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 9982
    goto :goto_0

    .line 9984
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasX()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9985
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 9988
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasY()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9989
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 9992
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasZ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9993
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 9996
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->memoizedIsInitialized:B

    move v2, v1

    .line 9997
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9904
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10129
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 10130
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10124
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

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
    .line 10049
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

    .line 10002
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getSerializedSize()I

    .line 10003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10004
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->x_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10006
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->y_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10009
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10010
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->z_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10012
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10013
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->selfTestPassed_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10015
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10016
    return-void
.end method
