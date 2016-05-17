.class public final Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalTypes.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbFixedDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final YEAR_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private day_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    .line 625
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->initFields()V

    .line 626
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    .prologue
    const/4 v0, -0x1

    .line 175
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 234
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    .line 270
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedSerializedSize:I

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalTypes$1;

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;-><init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 234
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    .line 270
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedSerializedSize:I

    .line 177
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .param p1, "x1"    # I

    .prologue
    .line 170
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 170
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .param p1, "x1"    # I

    .prologue
    .line 170
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->year_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .param p1, "x1"    # I

    .prologue
    .line 170
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->month_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .param p1, "x1"    # I

    .prologue
    .line 170
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->day_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 190
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->year_:I

    .line 231
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->month_:I

    .line 232
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->day_:I

    .line 233
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 367
    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$300()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    .prologue
    .line 370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    .line 337
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v1

    .line 340
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    .line 348
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v1

    .line 351
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->month_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedSerializedSize:I

    .line 273
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 290
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 275
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 276
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 277
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->year_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 281
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->month_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 285
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->day_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedSerializedSize:I

    move v1, v0

    .line 290
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

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

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

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

.method public hasYear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

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
    .line 195
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    .line 237
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 252
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 237
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->hasYear()Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->hasMonth()Z

    move-result v3

    if-nez v3, :cond_3

    .line 244
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->hasDay()Z

    move-result v3

    if-nez v3, :cond_4

    .line 248
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    goto :goto_1

    .line 251
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->memoizedIsInitialized:B

    move v2, v1

    .line 252
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 377
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V

    .line 378
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 372
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

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
    .line 297
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

    .line 257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getSerializedSize()I

    .line 258
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->year_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 261
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->month_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 264
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 265
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->day_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 267
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 268
    return-void
.end method
