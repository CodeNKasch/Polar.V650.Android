.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lower_:I

.field private upper_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1043
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->maybeForceBuilderInitialization()V

    .line 1044
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1048
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->maybeForceBuilderInitialization()V

    .line 1049
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1028
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    .line 1091
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1095
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1055
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1033
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1051
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 2

    .prologue
    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    .line 1082
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1085
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 5

    .prologue
    .line 1099
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 1100
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1101
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1102
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1103
    or-int/lit8 v2, v2, 0x1

    .line 1105
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->lower_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->lower_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->access$2102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;I)I

    .line 1106
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1107
    or-int/lit8 v2, v2, 0x2

    .line 1109
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->upper_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->upper_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->access$2202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;I)I

    .line 1110
    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->access$2302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;I)I

    .line 1111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onBuilt()V

    .line 1112
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1060
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->lower_:I

    .line 1061
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1062
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->upper_:I

    .line 1063
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1064
    return-object p0
.end method

.method public clearLower()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1203
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->lower_:I

    .line 1204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onChanged()V

    .line 1205
    return-object p0
.end method

.method public clearUpper()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->upper_:I

    .line 1225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onChanged()V

    .line 1226
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 2

    .prologue
    .line 1068
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

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
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1073
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLower()I
    .locals 1

    .prologue
    .line 1193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->lower_:I

    return v0
.end method

.method public getUpper()I
    .locals 1

    .prologue
    .line 1214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->upper_:I

    return v0
.end method

.method public hasLower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1190
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpper()Z
    .locals 2

    .prologue
    .line 1211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

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
    .line 1038
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->hasLower()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return v0

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->hasUpper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
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
    .line 1028
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1028
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

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
    .line 1028
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

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
    .line 1028
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1028
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

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
    .line 1028
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1156
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1157
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1165
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onChanged()V

    .line 1167
    :goto_1
    return-object p0

    .line 1159
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onChanged()V

    goto :goto_1

    .line 1172
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->lower_:I

    goto :goto_0

    .line 1177
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1178
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->upper_:I

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1116
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    if-eqz v0, :cond_0

    .line 1117
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object p0

    .line 1120
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    :goto_0
    return-object p0

    .line 1119
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1133
    :goto_0
    return-object p0

    .line 1126
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->hasLower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getLower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setLower(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 1129
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->hasUpper()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getUpper()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setUpper(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 1132
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setLower(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1196
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->lower_:I

    .line 1198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onChanged()V

    .line 1199
    return-object p0
.end method

.method public setUpper(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->bitField0_:I

    .line 1218
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->upper_:I

    .line 1219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->onChanged()V

    .line 1220
    return-object p0
.end method
