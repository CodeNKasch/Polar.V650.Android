.class public final Ldata/Weeklysummary$PbWeeklyExeSummary;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Weeklysummary.java"

# interfaces
.implements Ldata/Weeklysummary$PbWeeklyExeSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Weeklysummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbWeeklyExeSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    }
.end annotation


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final EXERCISE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final HR_ZONE_FIELD_NUMBER:I = 0x6

.field public static final START_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Ldata/Weeklysummary$PbWeeklyExeSummary;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:I

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseCount_:I

.field private hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 941
    new-instance v0, Ldata/Weeklysummary$PbWeeklyExeSummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Weeklysummary$PbWeeklyExeSummary;-><init>(Z)V

    sput-object v0, Ldata/Weeklysummary$PbWeeklyExeSummary;->defaultInstance:Ldata/Weeklysummary$PbWeeklyExeSummary;

    .line 942
    sget-object v0, Ldata/Weeklysummary$PbWeeklyExeSummary;->defaultInstance:Ldata/Weeklysummary$PbWeeklyExeSummary;

    invoke-direct {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->initFields()V

    .line 943
    return-void
.end method

.method private constructor <init>(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 147
    iput-byte v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    .line 208
    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedSerializedSize:I

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;Ldata/Weeklysummary$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .param p2, "x1"    # Ldata/Weeklysummary$1;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;-><init>(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 147
    iput-byte v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    .line 208
    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedSerializedSize:I

    .line 48
    return-void
.end method

.method static synthetic access$1002(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->distance_:I

    return p1
.end method

.method static synthetic access$1102(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->calories_:I

    return p1
.end method

.method static synthetic access$1202(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .prologue
    .line 41
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    return-object p1
.end method

.method static synthetic access$1302(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Ldata/Weeklysummary$PbWeeklyExeSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 41
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$802(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->exerciseCount_:I

    return p1
.end method

.method static synthetic access$902(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 41
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public static getDefaultInstance()Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldata/Weeklysummary$PbWeeklyExeSummary;->defaultInstance:Ldata/Weeklysummary$PbWeeklyExeSummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 61
    # getter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Weeklysummary;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 141
    iput v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->exerciseCount_:I

    .line 142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 143
    iput v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->distance_:I

    .line 144
    iput v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->calories_:I

    .line 145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 146
    return-void
.end method

.method public static newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 317
    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->create()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$300()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Weeklysummary$PbWeeklyExeSummary;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/Weeklysummary$PbWeeklyExeSummary;

    .prologue
    .line 320
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Ldata/Weeklysummary$PbWeeklyExeSummary;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    .line 287
    .local v0, "builder":Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    invoke-virtual {v0, p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v1

    .line 290
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    .line 298
    .local v0, "builder":Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v1

    .line 301
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 259
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    # invokes: Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDefaultInstanceForType()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDefaultInstanceForType()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldata/Weeklysummary$PbWeeklyExeSummary;->defaultInstance:Ldata/Weeklysummary$PbWeeklyExeSummary;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->distance_:I

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->exerciseCount_:I

    return v0
.end method

.method public getHrZone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    return-object v0
.end method

.method public getHrZoneOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 210
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedSerializedSize:I

    .line 211
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 240
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 213
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 214
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 215
    iget-object v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_1
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 219
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->exerciseCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_2
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 223
    const/4 v2, 0x3

    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_3
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 227
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->distance_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_4
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 231
    const/4 v2, 0x5

    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->calories_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    :cond_5
    iget v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 235
    const/4 v2, 0x6

    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_6
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedSerializedSize:I

    move v1, v0

    .line 240
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

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
    .line 110
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

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

.method public hasHrZone()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

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
    .line 66
    # getter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Weeklysummary;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-byte v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    .line 150
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 181
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasStart()Z

    move-result v3

    if-nez v3, :cond_2

    .line 153
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasExerciseCount()Z

    move-result v3

    if-nez v3, :cond_3

    .line 157
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasDuration()Z

    move-result v3

    if-nez v3, :cond_4

    .line 161
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasDistance()Z

    move-result v3

    if-nez v3, :cond_5

    .line 165
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasCalories()Z

    move-result v3

    if-nez v3, :cond_6

    .line 169
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasHrZone()Z

    move-result v3

    if-nez v3, :cond_7

    .line 173
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 177
    iput-byte v2, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 180
    :cond_8
    iput-byte v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->memoizedIsInitialized:B

    move v2, v1

    .line 181
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilderForType()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilderForType()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 327
    new-instance v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Weeklysummary$1;)V

    .line 328
    .local v0, "builder":Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->toBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->toBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->newBuilder(Ldata/Weeklysummary$PbWeeklyExeSummary;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

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
    .line 247
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

    .line 186
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getSerializedSize()I

    .line 187
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    :cond_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 191
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->exerciseCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 193
    :cond_1
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 196
    :cond_2
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 197
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->distance_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 199
    :cond_3
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 200
    const/4 v0, 0x5

    iget v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->calories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 202
    :cond_4
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 203
    const/4 v0, 0x6

    iget-object v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 205
    :cond_5
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 206
    return-void
.end method
