.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSirius2TrainingDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    }
.end annotation


# static fields
.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

.field private static final serialVersionUID:J


# instance fields
.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 724
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .line 725
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->initFields()V

    .line 726
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    .prologue
    const/4 v0, -0x1

    .line 342
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 381
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedIsInitialized:B

    .line 399
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedSerializedSize:I

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 381
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedIsInitialized:B

    .line 399
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedSerializedSize:I

    .line 344
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 337
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .prologue
    .line 337
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 337
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    .line 380
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$300()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .prologue
    .line 496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    .line 463
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    .line 466
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    .line 474
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    .line 477
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    return-object v0
.end method

.method public getItem(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 375
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 401
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedSerializedSize:I

    .line 402
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 416
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 404
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 406
    const/4 v0, 0x0

    .line 407
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 408
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 407
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 411
    :cond_1
    add-int/2addr v2, v0

    .line 412
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 415
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedSerializedSize:I

    move v3, v2

    .line 416
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedIsInitialized:B

    .line 384
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 387
    :goto_0
    return v1

    .line 384
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 386
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 503
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 504
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 498
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

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
    .line 423
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
    .line 392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getSerializedSize()I

    .line 393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 397
    return-void
.end method
