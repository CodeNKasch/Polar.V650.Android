.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSportInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    }
.end annotation


# static fields
.field public static final FACTOR_FIELD_NUMBER:I = 0x1

.field public static final SPORT_PROFILE_ID_FIELD_NUMBER:I = 0x3

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private factor_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sportProfileId_:J

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .line 567
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->initFields()V

    .line 568
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 94
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    .line 130
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedSerializedSize:I

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 94
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    .line 130
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedSerializedSize:I

    .line 34
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .param p1, "x1"    # F

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .param p1, "x1"    # J

    .prologue
    .line 27
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 47
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    .line 91
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    .line 93
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .prologue
    .line 230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    .line 197
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    .line 200
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    .line 208
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    .line 211
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedSerializedSize:I

    .line 133
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 150
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 135
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 136
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 137
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 141
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 145
    const/4 v2, 0x3

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 150
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSportProfileId()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    return-wide v0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportProfileId()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 52
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    .line 97
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 112
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 104
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 111
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    move v2, v1

    .line 112
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 237
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 238
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

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
    .line 157
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getSerializedSize()I

    .line 118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 121
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 124
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 128
    return-void
.end method
