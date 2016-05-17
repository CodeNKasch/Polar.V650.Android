.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseRouteSamples2.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeGranularity_:I

.field private altitude_:I

.field private bitField0_:I

.field private coordinateGranularity_:I

.field private gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private index_:I

.field private locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

.field private timestampGranularity_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 761
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1233
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    .line 1254
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    .line 1275
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    .line 762
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->maybeForceBuilderInitialization()V

    .line 763
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    const/16 v1, 0x3e8

    .line 766
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1233
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    .line 1254
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    .line 1275
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    .line 767
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->maybeForceBuilderInitialization()V

    .line 768
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;

    .prologue
    .line 747
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 747
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 829
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    .line 830
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 834
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 776
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 752
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGpsDateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1208
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1118
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 770
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 772
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getGpsDateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 774
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    .line 821
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 824
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 5

    .prologue
    .line 838
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V

    .line 839
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 840
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 841
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 842
    or-int/lit8 v2, v2, 0x1

    .line 844
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->index_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$1702(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I

    .line 845
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 846
    or-int/lit8 v2, v2, 0x2

    .line 848
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 849
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$1802(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 853
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 854
    or-int/lit8 v2, v2, 0x4

    .line 856
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 857
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$1902(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 861
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 862
    or-int/lit8 v2, v2, 0x8

    .line 864
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitude_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$2002(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I

    .line 865
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 866
    or-int/lit8 v2, v2, 0x10

    .line 868
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$2102(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I

    .line 869
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 870
    or-int/lit8 v2, v2, 0x20

    .line 872
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$2202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I

    .line 873
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 874
    or-int/lit8 v2, v2, 0x40

    .line 876
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$2302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I

    .line 877
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$2402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I

    .line 878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onBuilt()V

    .line 879
    return-object v1

    .line 851
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$1802(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    goto :goto_0

    .line 859
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->access$1902(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 780
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 781
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->index_:I

    .line 782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 788
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 794
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 795
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitude_:I

    .line 796
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 797
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    .line 798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 799
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    .line 800
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 801
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    .line 802
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 803
    return-object p0

    .line 786
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAltitude()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1227
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitude_:I

    .line 1228
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1229
    return-object p0
.end method

.method public clearAltitudeGranularity()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1289
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1290
    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    .line 1291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1292
    return-object p0
.end method

.method public clearCoordinateGranularity()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1247
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1248
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    .line 1249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1250
    return-object p0
.end method

.method public clearGpsDateTime()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1182
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1183
    return-object p0

    .line 1180
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIndex()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1026
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->index_:I

    .line 1027
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1028
    return-object p0
.end method

.method public clearLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1087
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1088
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1092
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1093
    return-object p0

    .line 1090
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimestampGranularity()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1268
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1269
    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    .line 1270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1271
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2

    .prologue
    .line 807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

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
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()I
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitude_:I

    return v0
.end method

.method public getAltitudeGranularity()I
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    return v0
.end method

.method public getCoordinateGranularity()I
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1

    .prologue
    .line 816
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getGpsDateTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1188
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getGpsDateTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getGpsDateTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->index_:I

    return v0
.end method

.method public getLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1042
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    goto :goto_0
.end method

.method public getLocationBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1098
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;

    return-object v0
.end method

.method public getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;

    .line 1104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    goto :goto_0
.end method

.method public getTimestampGranularity()I
    .locals 1

    .prologue
    .line 1259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 2

    .prologue
    .line 1214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

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

.method public hasAltitudeGranularity()Z
    .locals 2

    .prologue
    .line 1277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCoordinateGranularity()Z
    .locals 2

    .prologue
    .line 1235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

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

.method public hasGpsDateTime()Z
    .locals 2

    .prologue
    .line 1126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

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

.method public hasIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1013
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 2

    .prologue
    .line 1036
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

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

.method public hasTimestampGranularity()Z
    .locals 2

    .prologue
    .line 1256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 757
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->hasIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v0

    .line 923
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->hasGpsDateTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 930
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getGpsDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    :cond_3
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
    .line 747
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

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
    .line 747
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

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
    .line 747
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

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
    .line 747
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 946
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 947
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 953
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 955
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 957
    :goto_1
    return-object p0

    .line 949
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    goto :goto_1

    .line 962
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 963
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->index_:I

    goto :goto_0

    .line 967
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;

    move-result-object v0

    .line 968
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->hasLocation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 969
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;

    .line 971
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 972
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setLocation(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    goto :goto_0

    .line 976
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 977
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->hasGpsDateTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->getGpsDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 980
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 981
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    goto :goto_0

    .line 985
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 986
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitude_:I

    goto :goto_0

    .line 990
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 991
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    goto/16 :goto_0

    .line 995
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 996
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    goto/16 :goto_0

    .line 1000
    :sswitch_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1001
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    goto/16 :goto_0

    .line 947
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 883
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    if-eqz v0, :cond_0

    .line 884
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object p0

    .line 887
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    :goto_0
    return-object p0

    .line 886
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .prologue
    .line 892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 915
    :goto_0
    return-object p0

    .line 893
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 896
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeLocation(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 899
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasGpsDateTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getGpsDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 902
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 903
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getAltitude()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setAltitude(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 905
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasCoordinateGranularity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 906
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getCoordinateGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setCoordinateGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 908
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasTimestampGranularity()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 909
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getTimestampGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setTimestampGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 911
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasAltitudeGranularity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 912
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getAltitudeGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->setAltitudeGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .line 914
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1168
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1172
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1173
    return-object p0

    .line 1166
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLocation(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .prologue
    .line 1070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1078
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1082
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1083
    return-object p0

    .line 1076
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAltitude(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1221
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitude_:I

    .line 1222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1223
    return-object p0
.end method

.method public setAltitudeGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1284
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->altitudeGranularity_:I

    .line 1285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1286
    return-object p0
.end method

.method public setCoordinateGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1241
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1242
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->coordinateGranularity_:I

    .line 1243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1244
    return-object p0
.end method

.method public setGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1151
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1156
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1157
    return-object p0

    .line 1154
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGpsDateTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1136
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1140
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1145
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1146
    return-object p0

    .line 1143
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->gpsDateTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1019
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1020
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->index_:I

    .line 1021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1022
    return-object p0
.end method

.method public setLocation(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;

    .prologue
    .line 1060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1061
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1062
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1066
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1067
    return-object p0

    .line 1064
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLocation(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .prologue
    .line 1046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1050
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 1051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1055
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1056
    return-object p0

    .line 1053
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimestampGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->bitField0_:I

    .line 1263
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->timestampGranularity_:I

    .line 1264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->onChanged()V

    .line 1265
    return-object p0
.end method
