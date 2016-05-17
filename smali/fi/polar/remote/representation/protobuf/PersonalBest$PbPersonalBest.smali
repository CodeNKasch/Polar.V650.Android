.class public final Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PersonalBest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PersonalBest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPersonalBest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    }
.end annotation


# static fields
.field public static final ASCENT_FIELD_NUMBER:I = 0x4

.field public static final AVERAGE_SPEED_FIELD_NUMBER:I = 0x2

.field public static final CALORIES_FIELD_NUMBER:I = 0x3

.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

.field private static final serialVersionUID:J


# instance fields
.field private ascent_:F

.field private averageSpeed_:F

.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 513
    new-instance v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    .line 514
    sget-object v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->initFields()V

    .line 515
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 105
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedIsInitialized:B

    .line 132
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedSerializedSize:I

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;Lfi/polar/remote/representation/protobuf/PersonalBest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PersonalBest$1;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;-><init>(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 105
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedIsInitialized:B

    .line 132
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedSerializedSize:I

    .line 37
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .param p1, "x1"    # F

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->ascent_:F

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .param p1, "x1"    # F

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->distance_:F

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .param p1, "x1"    # F

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->averageSpeed_:F

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->calories_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 50
    # getter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->distance_:F

    .line 101
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->averageSpeed_:F

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->calories_:I

    .line 103
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->ascent_:F

    .line 104
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 233
    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->create()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$300()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    .prologue
    .line 236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    .line 203
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v1

    .line 206
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    .line 214
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v1

    .line 217
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->ascent_:F

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->averageSpeed_:F

    return v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->distance_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedSerializedSize:I

    .line 135
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 156
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 137
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 138
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 139
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->distance_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 143
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->averageSpeed_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 147
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->calories_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 151
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->ascent_:F

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedSerializedSize:I

    move v1, v0

    .line 156
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

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

.method public hasAverageSpeed()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

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
    .line 55
    # getter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedIsInitialized:B

    .line 108
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v1

    .line 108
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 243
    new-instance v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PersonalBest$1;)V

    .line 244
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->toBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->toBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->newBuilder(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

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
    .line 163
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

    .line 116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getSerializedSize()I

    .line 117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->distance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 120
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 121
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->averageSpeed_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 123
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 124
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->calories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 126
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 127
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->ascent_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 130
    return-void
.end method
