.class public final Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSystemDateTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TRUSTED_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3707
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3708
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->initFields()V

    .line 3709
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3072
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3137
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    .line 3181
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedSerializedSize:I

    .line 3073
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 3067
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3137
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    .line 3181
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedSerializedSize:I

    .line 3074
    return-void
.end method

.method static synthetic access$3800()Z
    .locals 1

    .prologue
    .line 3067
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3067
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 3067
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .param p1, "x1"    # Z

    .prologue
    .line 3067
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->trusted_:Z

    return p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .param p1, "x1"    # I

    .prologue
    .line 3067
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3078
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3087
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->trusted_:Z

    .line 3136
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3278
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3600()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 3248
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3249
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 3251
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 3259
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3260
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 3262
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3220
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 3103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3082
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3183
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedSerializedSize:I

    .line 3184
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3201
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3186
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3187
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3188
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3191
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3192
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3195
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 3196
    const/4 v2, 0x3

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->trusted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3199
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3200
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedSerializedSize:I

    move v1, v0

    .line 3201
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 3116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 3129
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3100
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 3113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 3126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

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
    .line 3092
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3139
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    .line 3140
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 3163
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 3140
    goto :goto_0

    .line 3142
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3143
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3146
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3147
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3150
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasTrusted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3151
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3154
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3155
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3158
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3159
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3162
    :cond_6
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->memoizedIsInitialized:B

    move v2, v1

    .line 3163
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3067
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3288
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 3289
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3283
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

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
    .line 3208
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getSerializedSize()I

    .line 3169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3172
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3173
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3175
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3176
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->trusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3178
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3179
    return-void
.end method
