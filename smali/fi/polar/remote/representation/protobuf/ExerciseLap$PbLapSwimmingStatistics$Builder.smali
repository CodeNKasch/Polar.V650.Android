.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private avgDurationOfPool_:F

.field private bitField0_:I

.field private lapStrokes_:I

.field private poolCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1131
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 1132
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1136
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 1137
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 1116
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1116
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    .line 1181
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1185
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1143
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1121
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1139
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 2

    .prologue
    .line 1171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    .line 1172
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1173
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1175
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 5

    .prologue
    .line 1189
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1190
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1191
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1192
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1193
    or-int/lit8 v2, v2, 0x1

    .line 1195
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->lapStrokes_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->access$2102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I

    .line 1196
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1197
    or-int/lit8 v2, v2, 0x2

    .line 1199
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->poolCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->access$2202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I

    .line 1200
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1201
    or-int/lit8 v2, v2, 0x4

    .line 1203
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->avgDurationOfPool_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->access$2302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;F)F

    .line 1204
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->access$2402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I

    .line 1205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onBuilt()V

    .line 1206
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1147
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1148
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->lapStrokes_:I

    .line 1149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1150
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->poolCount_:I

    .line 1151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1152
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->avgDurationOfPool_:F

    .line 1153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1154
    return-object p0
.end method

.method public clearAvgDurationOfPool()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1339
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->avgDurationOfPool_:F

    .line 1340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1341
    return-object p0
.end method

.method public clearLapStrokes()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1297
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->lapStrokes_:I

    .line 1298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1299
    return-object p0
.end method

.method public clearPoolCount()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1318
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->poolCount_:I

    .line 1319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1320
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 2

    .prologue
    .line 1158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

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
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvgDurationOfPool()F
    .locals 1

    .prologue
    .line 1329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->avgDurationOfPool_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLapStrokes()I
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->lapStrokes_:I

    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->poolCount_:I

    return v0
.end method

.method public hasAvgDurationOfPool()Z
    .locals 2

    .prologue
    .line 1326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

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

.method public hasLapStrokes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1284
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPoolCount()Z
    .locals 2

    .prologue
    .line 1305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

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
    .line 1126
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x1

    return v0
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
    .line 1116
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1116
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

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
    .line 1116
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

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
    .line 1116
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1116
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

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
    .line 1116
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1245
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1246
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1254
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1256
    :goto_1
    return-object p0

    .line 1248
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 1261
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1262
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->lapStrokes_:I

    goto :goto_0

    .line 1266
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1267
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->poolCount_:I

    goto :goto_0

    .line 1271
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1272
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->avgDurationOfPool_:F

    goto :goto_0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1210
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    if-eqz v0, :cond_0

    .line 1211
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object p0

    .line 1214
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    :goto_0
    return-object p0

    .line 1213
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .prologue
    .line 1219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1230
    :goto_0
    return-object p0

    .line 1220
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasLapStrokes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getLapStrokes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setLapStrokes(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 1223
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasPoolCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getPoolCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setPoolCount(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 1226
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasAvgDurationOfPool()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getAvgDurationOfPool()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setAvgDurationOfPool(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 1229
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAvgDurationOfPool(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1333
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->avgDurationOfPool_:F

    .line 1334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1335
    return-object p0
.end method

.method public setLapStrokes(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1291
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->lapStrokes_:I

    .line 1292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1293
    return-object p0
.end method

.method public setPoolCount(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->bitField0_:I

    .line 1312
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->poolCount_:I

    .line 1313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->onChanged()V

    .line 1314
    return-object p0
.end method
