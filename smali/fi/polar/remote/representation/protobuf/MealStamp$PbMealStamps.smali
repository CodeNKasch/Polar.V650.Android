.class public final Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MealStamp.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MealStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMealStamps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    }
.end annotation


# static fields
.field public static final MEALSTAMPS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

.field private static final serialVersionUID:J


# instance fields
.field private mealstamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
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
    .line 1007
    new-instance v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    .line 1008
    sget-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->initFields()V

    .line 1009
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    .prologue
    const/4 v0, -0x1

    .line 469
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 516
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedIsInitialized:B

    .line 540
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedSerializedSize:I

    .line 470
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MealStamp$1;

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;-><init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 471
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 516
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedIsInitialized:B

    .line 540
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedSerializedSize:I

    .line 471
    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .prologue
    .line 464
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    .prologue
    .line 464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 464
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    .prologue
    .line 464
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 484
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    .line 515
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 629
    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1200()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    .prologue
    .line 632
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    .line 599
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v1

    .line 602
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    .line 610
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v1

    .line 613
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 582
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    return-object v0
.end method

.method public getMealstamps(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    return-object v0
.end method

.method public getMealstampsCount()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMealstampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    return-object v0
.end method

.method public getMealstampsOrBuilder(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;

    return-object v0
.end method

.method public getMealstampsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 542
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedSerializedSize:I

    .line 543
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 552
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 545
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 547
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 550
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 551
    iput v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedSerializedSize:I

    move v2, v1

    .line 552
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 518
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedIsInitialized:B

    .line 519
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 528
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 519
    goto :goto_0

    .line 521
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getMealstampsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 522
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getMealstamps(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 523
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedIsInitialized:B

    move v2, v3

    .line 524
    goto :goto_0

    .line 521
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 464
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 630
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 639
    new-instance v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V

    .line 640
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->toBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->toBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 634
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->newBuilder(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

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
    .line 559
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
    .line 533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getSerializedSize()I

    .line 534
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 535
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 538
    return-void
.end method
