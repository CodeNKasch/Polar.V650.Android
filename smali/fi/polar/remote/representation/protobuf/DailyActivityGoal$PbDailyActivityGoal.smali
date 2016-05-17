.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DailyActivityGoal.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailyActivityGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDailyActivityGoal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_METMIN_GOAL_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

.field private static final serialVersionUID:J


# instance fields
.field private activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    .line 1003
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->initFields()V

    .line 1004
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .prologue
    const/4 v0, -0x1

    .line 432
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 486
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    .line 521
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedSerializedSize:I

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 486
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    .line 521
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedSerializedSize:I

    .line 434
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 427
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .prologue
    .line 427
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 427
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .param p1, "x1"    # I

    .prologue
    .line 427
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 438
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 447
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 484
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 485
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 614
    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    .prologue
    .line 617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    .line 584
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v1

    .line 587
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    .line 595
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v1

    .line 598
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 556
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 567
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public getActivityMetminGoalOrBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 523
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedSerializedSize:I

    .line 524
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 537
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 526
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 527
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 528
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 531
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 532
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 535
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 536
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedSerializedSize:I

    move v1, v0

    .line 537
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasActivityMetminGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 460
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

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
    .line 452
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    .line 489
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 506
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 489
    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_2

    .line 492
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    goto :goto_1

    .line 495
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 497
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    goto :goto_1

    .line 501
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 502
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    goto :goto_1

    .line 505
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    move v2, v1

    .line 506
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 624
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 625
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 619
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

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
    .line 544
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

    .line 511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getSerializedSize()I

    .line 512
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 515
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 518
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 519
    return-void
.end method
