.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

.field private intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field private powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

.field private speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1473
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1706
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1474
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->maybeForceBuilderInitialization()V

    .line 1475
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1478
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1706
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1479
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->maybeForceBuilderInitialization()V

    .line 1480
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 1459
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1459
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    .line 1541
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1542
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1545
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1489
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1464
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeartRateZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1809
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1814
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1816
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPowerZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1989
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1994
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1996
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSpeedZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1899
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1904
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1906
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1482
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1484
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1485
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1487
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 2

    .prologue
    .line 1531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    .line 1532
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1533
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1535
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 5

    .prologue
    .line 1549
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 1550
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1551
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1552
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1553
    or-int/lit8 v2, v2, 0x1

    .line 1555
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$2902(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1556
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1557
    or-int/lit8 v2, v2, 0x2

    .line 1559
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 1560
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3002(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1564
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1565
    or-int/lit8 v2, v2, 0x4

    .line 1567
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 1568
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1572
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1573
    or-int/lit8 v2, v2, 0x8

    .line 1575
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 1576
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1580
    :goto_2
    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;I)I

    .line 1581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onBuilt()V

    .line 1582
    return-object v1

    .line 1562
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3002(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0

    .line 1570
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_1

    .line 1578
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->access$3202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1494
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1495
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1501
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1507
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1513
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1514
    return-object p0

    .line 1499
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1505
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1511
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1785
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1790
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1791
    return-object p0

    .line 1788
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIntensityType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1724
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1726
    return-object p0
.end method

.method public clearPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1970
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1971
    return-object p0

    .line 1968
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1875
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1876
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1880
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1881
    return-object p0

    .line 1878
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2

    .prologue
    .line 1518
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

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
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1

    .prologue
    .line 1527
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1523
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1740
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0
.end method

.method public getHeartRateZoneBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1796
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;

    .line 1802
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0
.end method

.method public getIntensityType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    return-object v0
.end method

.method public getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1920
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0
.end method

.method public getPowerZoneBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1976
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    return-object v0
.end method

.method public getPowerZoneOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;
    .locals 1

    .prologue
    .line 1979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;

    .line 1982
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0
.end method

.method public getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1830
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0
.end method

.method public getSpeedZoneBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    return-object v0
.end method

.method public getSpeedZoneOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;

    .line 1892
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0
.end method

.method public hasHeartRateZone()Z
    .locals 2

    .prologue
    .line 1734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

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

.method public hasIntensityType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1708
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerZone()Z
    .locals 2

    .prologue
    .line 1914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

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

.method public hasSpeedZone()Z
    .locals 2

    .prologue
    .line 1824
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

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
    .line 1469
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasIntensityType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1635
    :cond_0
    :goto_0
    return v0

    .line 1617
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasHeartRateZone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1623
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasSpeedZone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1629
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasPowerZone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1635
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
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
    .line 1459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1459
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

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
    .line 1459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

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
    .line 1459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1459
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

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
    .line 1459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1646
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1647
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1653
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1655
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1657
    :goto_1
    return-object p0

    .line 1649
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    goto :goto_1

    .line 1662
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1663
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v4

    .line 1664
    .local v4, "value":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    if-nez v4, :cond_1

    .line 1665
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1667
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1668
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    goto :goto_0

    .line 1673
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v1

    .line 1674
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasHeartRateZone()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 1677
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1678
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    goto :goto_0

    .line 1682
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v1

    .line 1683
    .restart local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasSpeedZone()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 1686
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1687
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setSpeedZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    goto :goto_0

    .line 1691
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v1

    .line 1692
    .restart local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->hasPowerZone()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 1695
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1696
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setPowerZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    goto/16 :goto_0

    .line 1647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1586
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    if-eqz v0, :cond_0

    .line 1587
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object p0

    .line 1590
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    :goto_0
    return-object p0

    .line 1589
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .prologue
    .line 1595
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1609
    :goto_0
    return-object p0

    .line 1596
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasIntensityType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getIntensityType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setIntensityType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 1599
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasHeartRateZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 1602
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasSpeedZone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1603
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeSpeedZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 1605
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasPowerZone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1606
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergePowerZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 1608
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1776
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1780
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1781
    return-object p0

    .line 1774
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0

    .line 1778
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergePowerZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1956
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1960
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1961
    return-object p0

    .line 1954
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0

    .line 1958
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSpeedZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1866
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1870
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1871
    return-object p0

    .line 1864
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    goto :goto_0

    .line 1868
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .prologue
    .line 1758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1759
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1760
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1764
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1765
    return-object p0

    .line 1762
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1745
    if-nez p1, :cond_0

    .line 1746
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1748
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1753
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1754
    return-object p0

    .line 1751
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIntensityType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .prologue
    .line 1714
    if-nez p1, :cond_0

    .line 1715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1717
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1718
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1720
    return-object p0
.end method

.method public setPowerZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .prologue
    .line 1938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1939
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1940
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1944
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1945
    return-object p0

    .line 1942
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPowerZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1925
    if-nez p1, :cond_0

    .line 1926
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1928
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1933
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1934
    return-object p0

    .line 1931
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->powerZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .prologue
    .line 1848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1849
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1854
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1855
    return-object p0

    .line 1852
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1835
    if-nez p1, :cond_0

    .line 1836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1838
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1839
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->onChanged()V

    .line 1843
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->bitField0_:I

    .line 1844
    return-object p0

    .line 1841
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->speedZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
