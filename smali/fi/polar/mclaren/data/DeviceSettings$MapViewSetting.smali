.class public final Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapViewSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    }
.end annotation


# static fields
.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3723
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3724
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->initFields()V

    .line 3725
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3404
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3441
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedIsInitialized:B

    .line 3459
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedSerializedSize:I

    .line 3405
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 3399
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;-><init>(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3441
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedIsInitialized:B

    .line 3459
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedSerializedSize:I

    .line 3406
    return-void
.end method

.method static synthetic access$6500()Z
    .locals 1

    .prologue
    .line 3399
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6702(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .param p1, "x1"    # Z

    .prologue
    .line 3399
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->enabled_:Z

    return p1
.end method

.method static synthetic access$6802(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .param p1, "x1"    # I

    .prologue
    .line 3399
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1

    .prologue
    .line 3410
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3419
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_MapViewSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->enabled_:Z

    .line 3440
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3548
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6300()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .prologue
    .line 3551
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3517
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    .line 3518
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3519
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v1

    .line 3521
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3528
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    .line 3529
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3530
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v1

    .line 3532
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3484
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3490
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3538
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3544
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3506
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3512
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3495
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3501
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3399
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3399
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1

    .prologue
    .line 3414
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 3435
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->enabled_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3461
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedSerializedSize:I

    .line 3462
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3471
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3464
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3465
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3466
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->enabled_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3469
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3470
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedSerializedSize:I

    move v1, v0

    .line 3471
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3432
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->bitField0_:I

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
    .line 3424
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_MapViewSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3443
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedIsInitialized:B

    .line 3444
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3447
    :goto_0
    return v1

    .line 3444
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3446
    :cond_1
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3399
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3399
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3399
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3549
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3558
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 3559
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3399
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3399
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3553
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

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
    .line 3478
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

    .line 3452
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getSerializedSize()I

    .line 3453
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3454
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3456
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3457
    return-void
.end method
