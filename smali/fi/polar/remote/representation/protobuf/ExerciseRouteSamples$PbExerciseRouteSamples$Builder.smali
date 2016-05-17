.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseRouteSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamplesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private duration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private gpsAltitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private latitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private longitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEFix_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEGpsDateTime_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEGpsOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 954
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 1044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 1089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 1134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 1224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 1410
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 1596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 518
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->maybeForceBuilderInitialization()V

    .line 519
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 954
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 1044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 1089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 1134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 1224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 1410
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 1596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 523
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->maybeForceBuilderInitialization()V

    .line 524
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    .line 595
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 599
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDurationIsMutable()V
    .locals 2

    .prologue
    .line 956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 958
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 960
    :cond_0
    return-void
.end method

.method private ensureGpsAltitudeIsMutable()V
    .locals 2

    .prologue
    .line 1091
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 1093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1095
    :cond_0
    return-void
.end method

.method private ensureLatitudeIsMutable()V
    .locals 2

    .prologue
    .line 1001
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1002
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 1003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1005
    :cond_0
    return-void
.end method

.method private ensureLongitudeIsMutable()V
    .locals 2

    .prologue
    .line 1046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 1048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1050
    :cond_0
    return-void
.end method

.method private ensureOBSOLETEFixIsMutable()V
    .locals 2

    .prologue
    .line 1181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 1183
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1185
    :cond_0
    return-void
.end method

.method private ensureOBSOLETEGpsDateTimeIsMutable()V
    .locals 2

    .prologue
    .line 1413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 1415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1417
    :cond_0
    return-void
.end method

.method private ensureOBSOLETEGpsOfflineIsMutable()V
    .locals 2

    .prologue
    .line 1227
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 1229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1231
    :cond_0
    return-void
.end method

.method private ensureSatelliteAmountIsMutable()V
    .locals 2

    .prologue
    .line 1136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1138
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1140
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 508
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFirstLocationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1675
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1680
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1682
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1583
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1584
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1590
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 1592
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1397
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1398
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1404
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 1406
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 526
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 528
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 529
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getFirstLocationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 531
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDuration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 986
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureDurationIsMutable()V

    .line 987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 989
    return-object p0
.end method

.method public addAllGpsAltitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1121
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureGpsAltitudeIsMutable()V

    .line 1122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1124
    return-object p0
.end method

.method public addAllLatitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Double;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1031
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Double;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLatitudeIsMutable()V

    .line 1032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1034
    return-object p0
.end method

.method public addAllLongitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Double;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1076
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Double;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLongitudeIsMutable()V

    .line 1077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1079
    return-object p0
.end method

.method public addAllOBSOLETEFix(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1211
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEFixIsMutable()V

    .line 1212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1214
    return-object p0
.end method

.method public addAllOBSOLETEGpsDateTime(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1520
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1526
    :goto_0
    return-object p0

    .line 1524
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllOBSOLETEGpsOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1333
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1334
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1340
    :goto_0
    return-object p0

    .line 1338
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllSatelliteAmount(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1166
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureSatelliteAmountIsMutable()V

    .line 1167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1169
    return-object p0
.end method

.method public addDuration(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 979
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureDurationIsMutable()V

    .line 980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 982
    return-object p0
.end method

.method public addGpsAltitude(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 1114
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureGpsAltitudeIsMutable()V

    .line 1115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1117
    return-object p0
.end method

.method public addLatitude(D)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 1024
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLatitudeIsMutable()V

    .line 1025
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1027
    return-object p0
.end method

.method public addLongitude(D)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 1069
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLongitudeIsMutable()V

    .line 1070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1072
    return-object p0
.end method

.method public addOBSOLETEFix(Z)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 1204
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEFixIsMutable()V

    .line 1205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1207
    return-object p0
.end method

.method public addOBSOLETEGpsDateTime(ILfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1509
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1515
    :goto_0
    return-object p0

    .line 1513
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsDateTime(ILfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1484
    if-nez p2, :cond_0

    .line 1485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1487
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1493
    :goto_0
    return-object p0

    .line 1491
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1498
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1504
    :goto_0
    return-object p0

    .line 1502
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1470
    if-nez p1, :cond_0

    .line 1471
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1473
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1479
    :goto_0
    return-object p0

    .line 1477
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsDateTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    .line 1568
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public addOBSOLETEGpsDateTimeBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1573
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public addOBSOLETEGpsOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 1322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1323
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1329
    :goto_0
    return-object p0

    .line 1327
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 1297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1298
    if-nez p2, :cond_0

    .line 1299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1301
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1307
    :goto_0
    return-object p0

    .line 1305
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 1311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1312
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1318
    :goto_0
    return-object p0

    .line 1316
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 1283
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1284
    if-nez p1, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1287
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1293
    :goto_0
    return-object p0

    .line 1291
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOBSOLETEGpsOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 1382
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addOBSOLETEGpsOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1387
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addSatelliteAmount(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 1159
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureSatelliteAmountIsMutable()V

    .line 1160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1162
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 2

    .prologue
    .line 585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    .line 586
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 589
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 5

    .prologue
    .line 603
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;)V

    .line 604
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 605
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 606
    .local v2, "to_bitField0_":I
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 607
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 608
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 610
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 611
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 612
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 613
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 615
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 616
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 617
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 618
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 620
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 621
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 622
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 623
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 625
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1002(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 626
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 627
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 628
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 630
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1102(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 631
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 632
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 633
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 635
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 636
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_9

    .line 637
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 638
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 639
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 641
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 645
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_a

    .line 646
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 647
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 648
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 650
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    .line 654
    :goto_1
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 655
    or-int/lit8 v2, v2, 0x1

    .line 657
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 658
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1502(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 662
    :goto_2
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1602(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;I)I

    .line 663
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onBuilt()V

    .line 664
    return-object v1

    .line 643
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 652
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 660
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1502(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 538
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 542
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 552
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 556
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 562
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 567
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 568
    return-object p0

    .line 554
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1

    .line 565
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 995
    return-object p0
.end method

.method public clearFirstLocationTime()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1656
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1657
    return-object p0

    .line 1654
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearGpsAltitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 1128
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1130
    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 1038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1040
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 1083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1084
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1085
    return-object p0
.end method

.method public clearOBSOLETEFix()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 1218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1220
    return-object p0
.end method

.method public clearOBSOLETEGpsDateTime()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 1531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1536
    :goto_0
    return-object p0

    .line 1534
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearOBSOLETEGpsOffline()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 1345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1350
    :goto_0
    return-object p0

    .line 1348
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSatelliteAmount()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 1172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 1173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1175
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2

    .prologue
    .line 572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

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
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDurationCount()I
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDurationList()Ljava/util/List;
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
    .line 963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1606
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getFirstLocationTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1660
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1662
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getFirstLocationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getFirstLocationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1668
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getGpsAltitude(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGpsAltitudeCount()I
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGpsAltitudeList()Ljava/util/List;
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
    .line 1098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeCount()I
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeCount()I
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1053
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOBSOLETEFix(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOBSOLETEFixCount()I
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOBSOLETEFixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOBSOLETEGpsDateTime(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1440
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getOBSOLETEGpsDateTimeBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1550
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getOBSOLETEGpsDateTimeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1578
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOBSOLETEGpsDateTimeCount()I
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1433
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getOBSOLETEGpsDateTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getOBSOLETEGpsDateTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1556
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    goto :goto_0
.end method

.method public getOBSOLETEGpsDateTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getOBSOLETEGpsOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 1254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getOBSOLETEGpsOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1364
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getOBSOLETEGpsOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOBSOLETEGpsOfflineCount()I
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1247
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getOBSOLETEGpsOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1237
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getOBSOLETEGpsOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 1370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
.end method

.method public getOBSOLETEGpsOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1375
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1378
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSatelliteAmount(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

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
    .line 1146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

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
    .line 1143
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFirstLocationTime()Z
    .locals 2

    .prologue
    .line 1600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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
    .line 513
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 798
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 799
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 816
    :cond_0
    :goto_1
    return v1

    .line 798
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 805
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTime(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 810
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->hasFirstLocationTime()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 811
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1642
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1646
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1647
    return-object p0

    .line 1640
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1644
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 827
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 828
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 834
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 836
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 838
    :goto_1
    return-object p0

    .line 830
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 831
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    goto :goto_1

    .line 843
    :sswitch_1
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureDurationIsMutable()V

    .line 844
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 849
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 850
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_1

    .line 851
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addDuration(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto :goto_2

    .line 853
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 857
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLatitudeIsMutable()V

    .line 858
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 863
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 864
    .restart local v1    # "limit":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 865
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addLatitude(D)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto :goto_3

    .line 867
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 871
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLongitudeIsMutable()V

    .line 872
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 876
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 877
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 878
    .restart local v1    # "limit":I
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 879
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addLongitude(D)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto :goto_4

    .line 881
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 885
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureGpsAltitudeIsMutable()V

    .line 886
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 890
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 891
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 892
    .restart local v1    # "limit":I
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 893
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addGpsAltitude(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto :goto_5

    .line 895
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 899
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_9
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureSatelliteAmountIsMutable()V

    .line 900
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 904
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 905
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 906
    .restart local v1    # "limit":I
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 907
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addSatelliteAmount(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto :goto_6

    .line 909
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 913
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEFixIsMutable()V

    .line 914
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 918
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 919
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 920
    .restart local v1    # "limit":I
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_6

    .line 921
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addOBSOLETEFix(Z)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto :goto_7

    .line 923
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 927
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_d
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v2

    .line 928
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 929
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addOBSOLETEGpsOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto/16 :goto_0

    .line 933
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_e
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v2

    .line 934
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 935
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addOBSOLETEGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto/16 :goto_0

    .line 939
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_f
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v2

    .line 940
    .restart local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->hasFirstLocationTime()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 943
    :cond_7
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 944
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->setFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    goto/16 :goto_0

    .line 828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x3a -> :sswitch_d
        0x42 -> :sswitch_e
        0x4a -> :sswitch_f
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 668
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    if-eqz v0, :cond_0

    .line 669
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object p0

    .line 672
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    :goto_0
    return-object p0

    .line 671
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 794
    :goto_0
    return-object p0

    .line 678
    :cond_0
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 680
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    .line 681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 686
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 688
    :cond_1
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$800(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 690
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$800(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    .line 691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 696
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 698
    :cond_2
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$900(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 700
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$900(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    .line 701
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 706
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 708
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1000(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 710
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1000(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    .line 711
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 716
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 718
    :cond_4
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1100(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 720
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1100(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    .line 721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 726
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 728
    :cond_5
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 730
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    .line 731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 736
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 738
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_11

    .line 739
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 741
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 747
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 764
    :cond_7
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_15

    .line 765
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 767
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 773
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 790
    :cond_8
    :goto_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->hasFirstLocationTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 791
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 793
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 683
    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureDurationIsMutable()V

    .line 684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 693
    :cond_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLatitudeIsMutable()V

    .line 694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$800(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 703
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLongitudeIsMutable()V

    .line 704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$900(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 713
    :cond_d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureGpsAltitudeIsMutable()V

    .line 714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1000(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 723
    :cond_e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureSatelliteAmountIsMutable()V

    .line 724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1100(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 733
    :cond_f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEFixIsMutable()V

    .line 734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 744
    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 745
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 750
    :cond_11
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 753
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 754
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 756
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_8

    :cond_12
    move-object v0, v1

    goto :goto_b

    .line 760
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_8

    .line 770
    :cond_14
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 776
    :cond_15
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 779
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 780
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 782
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getOBSOLETEGpsDateTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_a

    .line 786
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_a
.end method

.method public removeOBSOLETEGpsDateTime(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1540
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1546
    :goto_0
    return-object p0

    .line 1544
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeOBSOLETEGpsOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1353
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1354
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1360
    :goto_0
    return-object p0

    .line 1358
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setDuration(II)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 973
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureDurationIsMutable()V

    .line 974
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->duration_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 976
    return-object p0
.end method

.method public setFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1625
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1630
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1631
    return-object p0

    .line 1628
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1611
    if-nez p1, :cond_0

    .line 1612
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1614
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1619
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->bitField0_:I

    .line 1620
    return-object p0

    .line 1617
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->firstLocationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGpsAltitude(II)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 1108
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureGpsAltitudeIsMutable()V

    .line 1109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->gpsAltitude_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1111
    return-object p0
.end method

.method public setLatitude(ID)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 1018
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLatitudeIsMutable()V

    .line 1019
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->latitude_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1021
    return-object p0
.end method

.method public setLongitude(ID)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 1063
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureLongitudeIsMutable()V

    .line 1064
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->longitude_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1066
    return-object p0
.end method

.method public setOBSOLETEFix(IZ)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 1198
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEFixIsMutable()V

    .line 1199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEFix_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1201
    return-object p0
.end method

.method public setOBSOLETEGpsDateTime(ILfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1460
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1466
    :goto_0
    return-object p0

    .line 1464
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setOBSOLETEGpsDateTime(ILfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1446
    if-nez p2, :cond_0

    .line 1447
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1449
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsDateTimeIsMutable()V

    .line 1450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1455
    :goto_0
    return-object p0

    .line 1453
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsDateTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setOBSOLETEGpsOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 1273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1274
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1280
    :goto_0
    return-object p0

    .line 1278
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setOBSOLETEGpsOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1260
    if-nez p2, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1263
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureOBSOLETEGpsOfflineIsMutable()V

    .line 1264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1269
    :goto_0
    return-object p0

    .line 1267
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->oBSOLETEGpsOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSatelliteAmount(II)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 1153
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->ensureSatelliteAmountIsMutable()V

    .line 1154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->satelliteAmount_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->onChanged()V

    .line 1156
    return-object p0
.end method
