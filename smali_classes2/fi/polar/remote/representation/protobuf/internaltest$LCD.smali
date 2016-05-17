.class public final Lfi/polar/remote/representation/protobuf/internaltest$LCD;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LCDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LCD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    }
.end annotation


# static fields
.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3714
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    .line 3715
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->initFields()V

    .line 3716
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3299
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3423
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedIsInitialized:B

    .line 3441
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedSerializedSize:I

    .line 3300
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 3294
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3301
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3423
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedIsInitialized:B

    .line 3441
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedSerializedSize:I

    .line 3301
    return-void
.end method

.method static synthetic access$6400()Z
    .locals 1

    .prologue
    .line 3294
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6602(Lfi/polar/remote/representation/protobuf/internaltest$LCD;Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .prologue
    .line 3294
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    return-object p1
.end method

.method static synthetic access$6702(Lfi/polar/remote/representation/protobuf/internaltest$LCD;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .param p1, "x1"    # I

    .prologue
    .line 3294
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1

    .prologue
    .line 3305
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3314
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_LCD_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$5900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3421
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3422
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3530
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6200()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    .prologue
    .line 3533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    .line 3500
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3501
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v1

    .line 3503
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    .line 3511
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3512
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v1

    .line 3514
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3466
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3526
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1

    .prologue
    .line 3309
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    return-object v0
.end method

.method public getMode()Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 1

    .prologue
    .line 3417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedSerializedSize:I

    .line 3444
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3453
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3446
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3447
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3448
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3451
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3452
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedSerializedSize:I

    move v1, v0

    .line 3453
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3414
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->bitField0_:I

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
    .line 3319
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_LCD_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$6000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3425
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedIsInitialized:B

    .line 3426
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3429
    :goto_0
    return v1

    .line 3426
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3428
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3294
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3531
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3540
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 3541
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3535
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

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
    .line 3460
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

    .line 3434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getSerializedSize()I

    .line 3435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3438
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3439
    return-void
.end method
