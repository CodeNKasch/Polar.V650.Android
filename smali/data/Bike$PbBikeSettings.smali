.class public final Ldata/Bike$PbBikeSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Bike.java"

# interfaces
.implements Ldata/Bike$PbBikeSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Bike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBikeSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Bike$PbBikeSettings$Builder;
    }
.end annotation


# static fields
.field public static final BIKE_NAME_FIELD_NUMBER:I = 0x1

.field public static final CRANK_LENGTH_FIELD_NUMBER:I = 0x6

.field public static final CREATED_FIELD_NUMBER:I = 0x64

.field public static final DEFAULT_NAME_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final USED_SENSORS_FIELD_NUMBER:I = 0x4

.field public static final WHEEL_SIZE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Ldata/Bike$PbBikeSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private bitField0_:I

.field private crankLength_:F

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private defaultName_:Z

.field private identifier_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private usedSensors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation
.end field

.field private wheelSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1267
    new-instance v0, Ldata/Bike$PbBikeSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Bike$PbBikeSettings;-><init>(Z)V

    sput-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    .line 1268
    sget-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    invoke-direct {v0}, Ldata/Bike$PbBikeSettings;->initFields()V

    .line 1269
    return-void
.end method

.method private constructor <init>(Ldata/Bike$PbBikeSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/Bike$PbBikeSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 194
    iput-byte v0, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    .line 259
    iput v0, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Ldata/Bike$PbBikeSettings$Builder;Ldata/Bike$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/Bike$PbBikeSettings$Builder;
    .param p2, "x1"    # Ldata/Bike$1;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldata/Bike$PbBikeSettings;-><init>(Ldata/Bike$PbBikeSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 194
    iput-byte v0, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    .line 259
    iput v0, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    .line 62
    return-void
.end method

.method static synthetic access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;

    .prologue
    .line 55
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Ldata/Bike$PbBikeSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 55
    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Ldata/Bike$PbBikeSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    return p1
.end method

.method static synthetic access$1202(Ldata/Bike$PbBikeSettings;F)F
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # F

    .prologue
    .line 55
    iput p1, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    return p1
.end method

.method static synthetic access$1302(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 55
    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1402(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 55
    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1502(Ldata/Bike$PbBikeSettings;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    return p1
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Ldata/Bike$PbBikeSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Ldata/Bike$PbBikeSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 55
    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$802(Ldata/Bike$PbBikeSettings;J)J
    .locals 1
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # J

    .prologue
    .line 55
    iput-wide p1, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    return-wide p1
.end method

.method static synthetic access$902(Ldata/Bike$PbBikeSettings;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    return p1
.end method

.method public static getDefaultInstance()Ldata/Bike$PbBikeSettings;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 75
    # getter for: Ldata/Bike;->internal_static_data_PbBikeSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Bike;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    .line 187
    iput v2, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    .line 189
    iput-boolean v2, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    .line 191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 193
    return-void
.end method

.method public static newBuilder()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 376
    # invokes: Ldata/Bike$PbBikeSettings$Builder;->create()Ldata/Bike$PbBikeSettings$Builder;
    invoke-static {}, Ldata/Bike$PbBikeSettings$Builder;->access$300()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/Bike$PbBikeSettings;

    .prologue
    .line 379
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Bike$PbBikeSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    .line 346
    .local v0, "builder":Ldata/Bike$PbBikeSettings$Builder;
    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v1

    .line 349
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    .line 357
    .local v0, "builder":Ldata/Bike$PbBikeSettings$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v1

    .line 360
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    # invokes: Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getBikeNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getCrankLength()F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    return v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    return-object v0
.end method

.method public getDefaultName()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 261
    iget v1, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    .line 262
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 299
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 264
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 265
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 266
    iget-object v3, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 269
    :cond_1
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_2

    .line 270
    iget-wide v4, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 273
    :cond_2
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_3

    .line 274
    const/4 v3, 0x3

    iget v4, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 277
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 278
    iget-object v3, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_4
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 282
    const/4 v3, 0x5

    iget-boolean v4, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 285
    :cond_5
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 286
    const/4 v3, 0x6

    iget v4, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 289
    :cond_6
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 290
    const/16 v3, 0x64

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 293
    :cond_7
    iget v3, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_8

    .line 294
    const/16 v3, 0x65

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 297
    :cond_8
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 298
    iput v1, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    move v2, v1

    .line 299
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 131
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getUsedSensorsCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUsedSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object v0
.end method

.method public getUsedSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 135
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    return-object v0
.end method

.method public getUsedSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object v0
.end method

.method public getWheelSize()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    return v0
.end method

.method public hasBikeName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCrankLength()Z
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDefaultName()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWheelSize()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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
    .line 80
    # getter for: Ldata/Bike;->internal_static_data_PbBikeSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Bike;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    iget-byte v1, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    .line 197
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 226
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 197
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->hasBikeName()Z

    move-result v4

    if-nez v4, :cond_2

    .line 200
    iput-byte v3, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 204
    iput-byte v3, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 207
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getUsedSensorsCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 208
    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings;->getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 209
    iput-byte v3, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 207
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->hasCreated()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 215
    iput-byte v3, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->hasLastModified()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 220
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 221
    iput-byte v3, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 225
    :cond_7
    iput-byte v2, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    move v3, v2

    .line 226
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->newBuilderForType()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->newBuilderForType()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 386
    new-instance v0, Ldata/Bike$PbBikeSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Bike$PbBikeSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Bike$1;)V

    .line 387
    .local v0, "builder":Ldata/Bike$PbBikeSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->toBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->toBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 381
    invoke-static {p0}, Ldata/Bike$PbBikeSettings;->newBuilder(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

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
    .line 306
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 231
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getSerializedSize()I

    .line 232
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 233
    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 235
    :cond_0
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 236
    iget-wide v2, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 238
    :cond_1
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    .line 239
    const/4 v1, 0x3

    iget v2, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 241
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 242
    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_3
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 245
    const/4 v1, 0x5

    iget-boolean v2, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 247
    :cond_4
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 248
    const/4 v1, 0x6

    iget v2, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 250
    :cond_5
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 251
    const/16 v1, 0x64

    iget-object v2, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 253
    :cond_6
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 254
    const/16 v1, 0x65

    iget-object v2, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 256
    :cond_7
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 257
    return-void
.end method
