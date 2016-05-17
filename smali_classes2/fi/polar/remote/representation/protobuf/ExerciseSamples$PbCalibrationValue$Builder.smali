.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field private operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

.field private startIndex_:I

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1306
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1330
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 1075
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->maybeForceBuilderInitialization()V

    .line 1076
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1079
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1306
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1330
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 1080
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->maybeForceBuilderInitialization()V

    .line 1081
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1060
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    .line 1127
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1131
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1087
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1065
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 2

    .prologue
    .line 1117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    .line 1118
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1119
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1121
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 5

    .prologue
    .line 1135
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 1136
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1137
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1138
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1139
    or-int/lit8 v2, v2, 0x1

    .line 1141
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->access$2402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I

    .line 1142
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1143
    or-int/lit8 v2, v2, 0x2

    .line 1145
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->access$2502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;F)F

    .line 1146
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1147
    or-int/lit8 v2, v2, 0x4

    .line 1149
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->access$2602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;Lfi/polar/remote/representation/protobuf/Types$PbOperationType;)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1150
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1151
    or-int/lit8 v2, v2, 0x8

    .line 1153
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->access$2702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 1154
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->access$2802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I

    .line 1155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onBuilt()V

    .line 1156
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1091
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1092
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    .line 1093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1094
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    .line 1095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1096
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1098
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 1099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1100
    return-object p0
.end method

.method public clearCause()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1348
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 1349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1350
    return-object p0
.end method

.method public clearOperation()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1324
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1326
    return-object p0
.end method

.method public clearStartIndex()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1278
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1279
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    .line 1280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1281
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 1299
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1300
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    .line 1301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1302
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    .line 1104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

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
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 1113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 1269
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    return v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 1290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    return v0
.end method

.method public hasCause()Z
    .locals 2

    .prologue
    .line 1332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

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

.method public hasOperation()Z
    .locals 2

    .prologue
    .line 1308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

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

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1266
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 1287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

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
    .line 1070
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$1800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->hasStartIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return v0

    .line 1191
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->hasOperation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
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
    .line 1060
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1060
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

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
    .line 1060
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

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
    .line 1060
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1060
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

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
    .line 1060
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1210
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1211
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1217
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1219
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1220
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1221
    :goto_1
    return-object p0

    .line 1213
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    goto :goto_1

    .line 1226
    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1227
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    goto :goto_0

    .line 1231
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    goto :goto_0

    .line 1236
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1237
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v3

    .line 1238
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    if-nez v3, :cond_1

    .line 1239
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1241
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1242
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    goto :goto_0

    .line 1247
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1248
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v3

    .line 1249
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    if-nez v3, :cond_2

    .line 1250
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1252
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1253
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 1211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1160
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    if-eqz v0, :cond_0

    .line 1161
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object p0

    .line 1164
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    :goto_0
    return-object p0

    .line 1163
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 1169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1183
    :goto_0
    return-object p0

    .line 1170
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 1173
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 1176
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getOperation()Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setOperation(Lfi/polar/remote/representation/protobuf/Types$PbOperationType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 1179
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasCause()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getCause()Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setCause(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 1182
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCause(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .prologue
    .line 1338
    if-nez p1, :cond_0

    .line 1339
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1341
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1342
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 1343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1344
    return-object p0
.end method

.method public setOperation(Lfi/polar/remote/representation/protobuf/Types$PbOperationType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .prologue
    .line 1314
    if-nez p1, :cond_0

    .line 1315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1317
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1318
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1320
    return-object p0
.end method

.method public setStartIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1273
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    .line 1274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1275
    return-object p0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 1294
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    .line 1295
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 1296
    return-object p0
.end method
