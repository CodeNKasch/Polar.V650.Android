.class public final Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Stamps.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMealStamp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;,
        Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;,
        Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    }
.end annotation


# static fields
.field public static final HUNGER_LEVEL_FIELD_NUMBER:I = 0x4

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final NOTE_FIELD_NUMBER:I = 0x5

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field private identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1045
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .line 1046
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->initFields()V

    .line 1047
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 291
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    .line 341
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedSerializedSize:I

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;Lfi/polar/remote/representation/protobuf/Stamps$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Stamps$1;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;-><init>(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 291
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    .line 341
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedSerializedSize:I

    .line 44
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    return-object p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 57
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 286
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 287
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 288
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 290
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 446
    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->create()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .prologue
    .line 449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    .line 416
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    .line 419
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    .line 427
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    .line 430
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    return-object v0
.end method

.method public getHungerLevel()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 343
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedSerializedSize:I

    .line 344
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 369
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 346
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 347
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 348
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 352
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 356
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 360
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 364
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedSerializedSize:I

    move v1, v0

    .line 369
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSize()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasHungerLevel()Z
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

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
    const/4 v0, 0x1

    .line 229
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNote()Z
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

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

.method public hasSize()Z
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

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
    .line 62
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    .line 294
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 317
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasIdentifier()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getIdentifier()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 307
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    goto :goto_1

    .line 310
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasNote()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 312
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    goto :goto_1

    .line 316
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->memoizedIsInitialized:B

    move v2, v1

    .line 317
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 456
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Stamps$1;)V

    .line 457
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->toBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->toBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 451
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

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
    .line 376
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

    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getSerializedSize()I

    .line 323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 326
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 329
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 330
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 332
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 335
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 336
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 338
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 339
    return-void
.end method
