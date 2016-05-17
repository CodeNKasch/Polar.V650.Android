.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseRouteSamples2.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2OrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private latitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private longitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private satelliteAmount_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private syncPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1721
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 2224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 2269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 2314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 2359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 2404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 1722
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->maybeForceBuilderInitialization()V

    .line 1723
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 2224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 2269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 2314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 2359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 2404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 1727
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->maybeForceBuilderInitialization()V

    .line 1728
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;

    .prologue
    .line 1707
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    .line 1783
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1784
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1787
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 1735
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAltitudeIsMutable()V
    .locals 2

    .prologue
    .line 2406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2407
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 2408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2410
    :cond_0
    return-void
.end method

.method private ensureLatitudeIsMutable()V
    .locals 2

    .prologue
    .line 2271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 2273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2275
    :cond_0
    return-void
.end method

.method private ensureLongitudeIsMutable()V
    .locals 2

    .prologue
    .line 2316
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2317
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 2318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2320
    :cond_0
    return-void
.end method

.method private ensureSatelliteAmountIsMutable()V
    .locals 2

    .prologue
    .line 2226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2227
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 2228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2230
    :cond_0
    return-void
.end method

.method private ensureSyncPointIsMutable()V
    .locals 2

    .prologue
    .line 2041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2042
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 2043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2045
    :cond_0
    return-void
.end method

.method private ensureTimestampIsMutable()V
    .locals 2

    .prologue
    .line 2361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2362
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 2363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2365
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2211
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 2212
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2218
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 2220
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 2212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1730
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1733
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAltitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;"
        }
    .end annotation

    .prologue
    .line 2436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureAltitudeIsMutable()V

    .line 2437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2439
    return-object p0
.end method

.method public addAllLatitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;"
        }
    .end annotation

    .prologue
    .line 2301
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLatitudeIsMutable()V

    .line 2302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2304
    return-object p0
.end method

.method public addAllLongitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;"
        }
    .end annotation

    .prologue
    .line 2346
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLongitudeIsMutable()V

    .line 2347
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2348
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2349
    return-object p0
.end method

.method public addAllSatelliteAmount(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;"
        }
    .end annotation

    .prologue
    .line 2256
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSatelliteAmountIsMutable()V

    .line 2257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2258
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2259
    return-object p0
.end method

.method public addAllSyncPoint(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;"
        }
    .end annotation

    .prologue
    .line 2147
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2148
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2154
    :goto_0
    return-object p0

    .line 2152
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllTimestamp(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;"
        }
    .end annotation

    .prologue
    .line 2391
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureTimestampIsMutable()V

    .line 2392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2394
    return-object p0
.end method

.method public addAltitude(J)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 2429
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureAltitudeIsMutable()V

    .line 2430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2432
    return-object p0
.end method

.method public addLatitude(J)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 2294
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLatitudeIsMutable()V

    .line 2295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2296
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2297
    return-object p0
.end method

.method public addLongitude(J)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 2339
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLongitudeIsMutable()V

    .line 2340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2342
    return-object p0
.end method

.method public addSatelliteAmount(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2249
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSatelliteAmountIsMutable()V

    .line 2250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2252
    return-object p0
.end method

.method public addSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .prologue
    .line 2136
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2137
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2143
    :goto_0
    return-object p0

    .line 2141
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .prologue
    .line 2111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2112
    if-nez p2, :cond_0

    .line 2113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2115
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2121
    :goto_0
    return-object p0

    .line 2119
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSyncPoint(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .prologue
    .line 2125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2126
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2132
    :goto_0
    return-object p0

    .line 2130
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSyncPoint(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .prologue
    .line 2097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2098
    if-nez p1, :cond_0

    .line 2099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2101
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2107
    :goto_0
    return-object p0

    .line 2105
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSyncPointBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2

    .prologue
    .line 2196
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    return-object v0
.end method

.method public addSyncPointBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2201
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    return-object v0
.end method

.method public addTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2384
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureTimestampIsMutable()V

    .line 2385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2387
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 2

    .prologue
    .line 1773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    .line 1774
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1775
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1777
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 4

    .prologue
    .line 1791
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V

    .line 1792
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1793
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_6

    .line 1794
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1795
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 1796
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1798
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    .line 1802
    :goto_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1803
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1804
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1806
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    .line 1807
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1808
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 1809
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1811
    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    .line 1812
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1813
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 1814
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1816
    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3502(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    .line 1817
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1818
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 1819
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1821
    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3602(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    .line 1822
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1823
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 1824
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1826
    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3702(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    .line 1827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onBuilt()V

    .line 1828
    return-object v1

    .line 1800
    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 1739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 1742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1746
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1747
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 1749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 1751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 1753
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 1755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1756
    return-object p0

    .line 1744
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearAltitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 2442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 2443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2445
    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 2307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 2308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2310
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 2352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 2353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2355
    return-object p0
.end method

.method public clearSatelliteAmount()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 2262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 2263
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2265
    return-object p0
.end method

.method public clearSyncPoint()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 2159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2164
    :goto_0
    return-object p0

    .line 2162
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearTimestamp()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 2397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 2398
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 2399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2400
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2

    .prologue
    .line 1760
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAltitudeCount()I
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1

    .prologue
    .line 1769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1765
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeCount()I
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLatitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeCount()I
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLongitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSatelliteAmount(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSatelliteAmountCount()I
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSatelliteAmountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .line 2068
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    goto :goto_0
.end method

.method public getSyncPointBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2178
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    return-object v0
.end method

.method public getSyncPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2206
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncPointCount()I
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2061
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSyncPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2051
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2054
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSyncPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;

    .line 2184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;

    goto :goto_0
.end method

.method public getSyncPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTimestamp(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimestampCount()I
    .locals 1

    .prologue
    .line 2371
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1923
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1924
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1926
    const/4 v1, 0x0

    .line 1929
    :goto_1
    return v1

    .line 1923
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1929
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1707
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1707
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1940
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1941
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1947
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1949
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1951
    :goto_1
    return-object p0

    .line 1943
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    goto :goto_1

    .line 1956
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v2

    .line 1957
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1958
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->addSyncPoint(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    goto :goto_0

    .line 1962
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    :sswitch_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSatelliteAmountIsMutable()V

    .line 1963
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1967
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1968
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1969
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_1

    .line 1970
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->addSatelliteAmount(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    goto :goto_2

    .line 1972
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 1976
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_4
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLatitudeIsMutable()V

    .line 1977
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1981
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1982
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1983
    .restart local v1    # "limit":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 1984
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->addLatitude(J)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    goto :goto_3

    .line 1986
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1990
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_6
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLongitudeIsMutable()V

    .line 1991
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1995
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1996
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1997
    .restart local v1    # "limit":I
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 1998
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->addLongitude(J)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    goto :goto_4

    .line 2000
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2004
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_8
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureTimestampIsMutable()V

    .line 2005
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2009
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2010
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2011
    .restart local v1    # "limit":I
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 2012
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->addTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    goto :goto_5

    .line 2014
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2018
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureAltitudeIsMutable()V

    .line 2019
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2023
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2024
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2025
    .restart local v1    # "limit":I
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 2026
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->addAltitude(J)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    goto :goto_6

    .line 2028
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1941
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
        0x32 -> :sswitch_b
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1832
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    if-eqz v0, :cond_0

    .line 1833
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object p0

    .line 1836
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    :goto_0
    return-object p0

    .line 1835
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    const/4 v0, 0x0

    .line 1841
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1919
    :goto_0
    return-object p0

    .line 1842
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_8

    .line 1843
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1845
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 1846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1851
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1868
    :cond_1
    :goto_2
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1870
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1876
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1878
    :cond_2
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1880
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    .line 1881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1886
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1888
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3500(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1890
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3500(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    .line 1891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1896
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1898
    :cond_4
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3600(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1900
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3600(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    .line 1901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1906
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1908
    :cond_5
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1910
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    .line 1911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1916
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 1918
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 1848
    :cond_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 1849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1854
    :cond_8
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1855
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1856
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1857
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1858
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    .line 1859
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->bitField0_:I

    .line 1860
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3800()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 1864
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 1873
    :cond_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSatelliteAmountIsMutable()V

    .line 1874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1883
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLatitudeIsMutable()V

    .line 1884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 1893
    :cond_d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLongitudeIsMutable()V

    .line 1894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3500(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 1903
    :cond_e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureTimestampIsMutable()V

    .line 1904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3600(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 1913
    :cond_f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureAltitudeIsMutable()V

    .line 1914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->access$3700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7
.end method

.method public removeSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2168
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2174
    :goto_0
    return-object p0

    .line 2172
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAltitude(IJ)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 2423
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureAltitudeIsMutable()V

    .line 2424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->altitude_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2425
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2426
    return-object p0
.end method

.method public setLatitude(IJ)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 2288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLatitudeIsMutable()V

    .line 2289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->latitude_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2291
    return-object p0
.end method

.method public setLongitude(IJ)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 2333
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureLongitudeIsMutable()V

    .line 2334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->longitude_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2336
    return-object p0
.end method

.method public setSatelliteAmount(II)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 2243
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSatelliteAmountIsMutable()V

    .line 2244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2246
    return-object p0
.end method

.method public setSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .prologue
    .line 2087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2088
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2094
    :goto_0
    return-object p0

    .line 2092
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .prologue
    .line 2073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2074
    if-nez p2, :cond_0

    .line 2075
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2077
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureSyncPointIsMutable()V

    .line 2078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2083
    :goto_0
    return-object p0

    .line 2081
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setTimestamp(II)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 2378
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->ensureTimestampIsMutable()V

    .line 2379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->timestamp_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->onChanged()V

    .line 2381
    return-object p0
.end method
