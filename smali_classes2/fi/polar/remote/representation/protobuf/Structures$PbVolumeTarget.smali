.class public final Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbVolumeTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    }
.end annotation


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x4

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 688
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 689
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->initFields()V

    .line 690
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 181
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    .line 212
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedSerializedSize:I

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 181
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    .line 212
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedSerializedSize:I

    .line 38
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .prologue
    .line 31
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 31
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .param p1, "x1"    # F

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    .line 180
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    .line 283
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    .line 286
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    .line 294
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    .line 297
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedSerializedSize:I

    .line 215
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 236
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 217
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 218
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 219
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 223
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 227
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 231
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedSerializedSize:I

    move v1, v0

    .line 236
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    return-object v0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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
    .line 56
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    .line 184
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 191
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 187
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    move v1, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 323
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 324
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 318
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

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
    .line 243
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

    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getSerializedSize()I

    .line 197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 200
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 203
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 204
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 206
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 207
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 209
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 210
    return-void
.end method
