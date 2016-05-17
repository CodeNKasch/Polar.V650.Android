.class public final Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseSensors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

.field private macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 271
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->maybeForceBuilderInitialization()V

    .line 272
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 276
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->maybeForceBuilderInitialization()V

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    .line 336
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 340
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 657
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getDeviceNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 747
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 567
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 281
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 282
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    .line 327
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 330
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 5

    .prologue
    .line 344
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V

    .line 345
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 346
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 347
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 348
    or-int/lit8 v2, v2, 0x1

    .line 350
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 351
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 355
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 356
    or-int/lit8 v2, v2, 0x2

    .line 358
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 359
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 363
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 364
    or-int/lit8 v2, v2, 0x4

    .line 366
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 367
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 371
    :goto_2
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$1002(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;I)I

    .line 372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onBuilt()V

    .line 373
    return-object v1

    .line 353
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 361
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_1

    .line 369
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 296
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 302
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 304
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 308
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 309
    return-object p0

    .line 294
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 631
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 632
    return-object p0

    .line 629
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDeviceName()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 721
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 722
    return-object p0

    .line 719
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearMac()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 541
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 542
    return-object p0

    .line 539
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 581
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getDeviceIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 637
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;

    .line 643
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 671
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0
.end method

.method public getDeviceNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 727
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public getDeviceNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;

    .line 733
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 491
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getMacBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    .line 553
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

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

.method public hasDeviceName()Z
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

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

.method public hasMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 485
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

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
    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasMac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasDeviceName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .prologue
    .line 609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 617
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 621
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 622
    return-object p0

    .line 615
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .prologue
    .line 699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 707
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 711
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 712
    return-object p0

    .line 705
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 432
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 433
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 439
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 441
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 442
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 443
    :goto_1
    return-object p0

    .line 435
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    goto :goto_1

    .line 448
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    .line 449
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasMac()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 452
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 453
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    goto :goto_0

    .line 457
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    .line 458
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    .line 461
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 462
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    goto :goto_0

    .line 466
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    .line 467
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasDeviceName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .line 470
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 471
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    goto :goto_0

    .line 433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 377
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object p0

    .line 381
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    :goto_0
    return-object p0

    .line 380
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .prologue
    .line 386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 397
    :goto_0
    return-object p0

    .line 387
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 390
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 393
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasDeviceName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 396
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 527
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 531
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 532
    return-object p0

    .line 525
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    .prologue
    .line 599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 605
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 606
    return-object p0

    .line 603
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .prologue
    .line 585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 586
    if-nez p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 589
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 594
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 595
    return-object p0

    .line 592
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .prologue
    .line 689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 695
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 696
    return-object p0

    .line 693
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .prologue
    .line 675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 676
    if-nez p1, :cond_0

    .line 677
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 679
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 684
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 685
    return-object p0

    .line 682
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .prologue
    .line 509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 515
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 516
    return-object p0

    .line 513
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 496
    if-nez p1, :cond_0

    .line 497
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 499
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 504
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 505
    return-object p0

    .line 502
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
