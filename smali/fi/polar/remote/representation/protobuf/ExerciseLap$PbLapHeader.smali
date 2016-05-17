.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;,
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    }
.end annotation


# static fields
.field public static final ASCENT_FIELD_NUMBER:I = 0x4

.field public static final AUTOLAP_TYPE_FIELD_NUMBER:I = 0x6

.field public static final DESCENT_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final SPLIT_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

.field private static final serialVersionUID:J


# instance fields
.field private ascent_:F

.field private autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field private bitField0_:I

.field private descent_:F

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 896
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 897
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->initFields()V

    .line 898
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 215
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    .line 256
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedSerializedSize:I

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 215
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    .line 256
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedSerializedSize:I

    .line 47
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # F

    .prologue
    .line 40
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # F

    .prologue
    .line 40
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    return p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    return-object p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .param p1, "x1"    # F

    .prologue
    .line 40
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 60
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 210
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    .line 211
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    .line 212
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    .line 213
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 214
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 365
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .prologue
    .line 368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    .line 335
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    .line 338
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    .line 346
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    .line 349
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    return v0
.end method

.method public getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 258
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedSerializedSize:I

    .line 259
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 288
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 261
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 262
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 263
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 267
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 271
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 275
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 279
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 283
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedSerializedSize:I

    move v1, v0

    .line 288
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSplitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasAutolapType()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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
    .line 158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasSplitTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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
    .line 65
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    .line 218
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 229
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    move v1, v2

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v3

    if-nez v3, :cond_3

    .line 225
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    move v1, v2

    .line 226
    goto :goto_0

    .line 228
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 375
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 376
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 370
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

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
    .line 295
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

    .line 234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSerializedSize()I

    .line 235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 238
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 241
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 242
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 244
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 247
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 248
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 250
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 251
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 253
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 254
    return-void
.end method
