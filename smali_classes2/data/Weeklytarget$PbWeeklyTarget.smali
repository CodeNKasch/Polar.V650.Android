.class public final Ldata/Weeklytarget$PbWeeklyTarget;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Weeklytarget.java"

# interfaces
.implements Ldata/Weeklytarget$PbWeeklyTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Weeklytarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbWeeklyTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    }
.end annotation


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x4

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final HEART_RATE_ZONE_DURATION_FIELD_NUMBER:I = 0x5

.field public static final START_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Ldata/Weeklytarget$PbWeeklyTarget;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private heartRateZoneDuration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 974
    new-instance v0, Ldata/Weeklytarget$PbWeeklyTarget;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Weeklytarget$PbWeeklyTarget;-><init>(Z)V

    sput-object v0, Ldata/Weeklytarget$PbWeeklyTarget;->defaultInstance:Ldata/Weeklytarget$PbWeeklyTarget;

    .line 975
    sget-object v0, Ldata/Weeklytarget$PbWeeklyTarget;->defaultInstance:Ldata/Weeklytarget$PbWeeklyTarget;

    invoke-direct {v0}, Ldata/Weeklytarget$PbWeeklyTarget;->initFields()V

    .line 976
    return-void
.end method

.method private constructor <init>(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 145
    iput-byte v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedIsInitialized:B

    .line 183
    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedSerializedSize:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ldata/Weeklytarget$PbWeeklyTarget$Builder;Ldata/Weeklytarget$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .param p2, "x1"    # Ldata/Weeklytarget$1;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget;-><init>(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 145
    iput-byte v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedIsInitialized:B

    .line 183
    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedSerializedSize:I

    .line 49
    return-void
.end method

.method static synthetic access$1002(Ldata/Weeklytarget$PbWeeklyTarget;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->calories_:I

    return p1
.end method

.method static synthetic access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;

    .prologue
    .line 42
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Ldata/Weeklytarget$PbWeeklyTarget;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 42
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1202(Ldata/Weeklytarget$PbWeeklyTarget;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    return p1
.end method

.method static synthetic access$1300()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Ldata/Weeklytarget$PbWeeklyTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Ldata/Weeklytarget$PbWeeklyTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Ldata/Weeklytarget$PbWeeklyTarget;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 42
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$802(Ldata/Weeklytarget$PbWeeklyTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 42
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$902(Ldata/Weeklytarget$PbWeeklyTarget;F)F
    .locals 0
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget;
    .param p1, "x1"    # F

    .prologue
    .line 42
    iput p1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->distance_:F

    return p1
.end method

.method public static getDefaultInstance()Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldata/Weeklytarget$PbWeeklyTarget;->defaultInstance:Ldata/Weeklytarget$PbWeeklyTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 62
    # getter for: Ldata/Weeklytarget;->internal_static_data_PbWeeklyTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Weeklytarget;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->distance_:F

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->calories_:I

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    .line 144
    return-void
.end method

.method public static newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 288
    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->create()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$300()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Weeklytarget$PbWeeklyTarget;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/Weeklytarget$PbWeeklyTarget;

    .prologue
    .line 291
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Ldata/Weeklytarget$PbWeeklyTarget;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    .line 258
    .local v0, "builder":Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    invoke-virtual {v0, p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v1

    .line 261
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    .line 269
    .local v0, "builder":Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v1

    .line 272
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    # invokes: Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->getDefaultInstanceForType()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->getDefaultInstanceForType()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldata/Weeklytarget$PbWeeklyTarget;->defaultInstance:Ldata/Weeklytarget$PbWeeklyTarget;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 131
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 135
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 185
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedSerializedSize:I

    .line 186
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 211
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 188
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 189
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 190
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 193
    :cond_1
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 194
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 197
    :cond_2
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 198
    const/4 v3, 0x3

    iget v4, p0, Ldata/Weeklytarget$PbWeeklyTarget;->distance_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 201
    :cond_3
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 202
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->calories_:I

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 205
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 206
    const/4 v4, 0x5

    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 210
    iput v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedSerializedSize:I

    move v2, v1

    .line 211
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

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
    .line 101
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

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
    .line 88
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

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
    .line 67
    # getter for: Ldata/Weeklytarget;->internal_static_data_PbWeeklyTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Weeklytarget;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-byte v0, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedIsInitialized:B

    .line 148
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 159
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->hasStart()Z

    move-result v3

    if-nez v3, :cond_2

    .line 151
    iput-byte v2, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedIsInitialized:B

    move v1, v2

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    iput-byte v2, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedIsInitialized:B

    move v1, v2

    .line 156
    goto :goto_0

    .line 158
    :cond_3
    iput-byte v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilderForType()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilderForType()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 298
    new-instance v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Weeklytarget$1;)V

    .line 299
    .local v0, "builder":Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->toBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->toBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->newBuilder(Ldata/Weeklytarget$PbWeeklyTarget;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

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
    .line 218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 164
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->getSerializedSize()I

    .line 165
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    :cond_0
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 169
    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 171
    :cond_1
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 172
    const/4 v1, 0x3

    iget v2, p0, Ldata/Weeklytarget$PbWeeklyTarget;->distance_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 174
    :cond_2
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 175
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->calories_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 177
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 178
    const/4 v2, 0x5

    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 181
    return-void
.end method
