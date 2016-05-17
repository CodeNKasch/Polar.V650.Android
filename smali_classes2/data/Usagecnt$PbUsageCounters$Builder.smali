.class public final Ldata/Usagecnt$PbUsageCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Usagecnt.java"

# interfaces
.implements Ldata/Usagecnt$PbUsageCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Usagecnt$PbUsageCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/Usagecnt$PbUsageCounters$Builder;",
        ">;",
        "Ldata/Usagecnt$PbUsageCountersOrBuilder;"
    }
.end annotation


# instance fields
.field private actHistViewCtr_:I

.field private alarmSetCtr_:I

.field private autostartCtr_:I

.field private backlightCtr_:I

.field private battLowMsgCtr_:I

.field private bitField0_:I

.field private bitField1_:I

.field private coahcingMsgCtr_:I

.field private countdowntimerCtr_:I

.field private durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exeContinuedCtr_:I

.field private exeDistanceCounter_:F

.field private exeHistViewCtr_:I

.field private exercisesCtr_:I

.field private firmwFailsCtr_:I

.field private firmwSuccessCtr_:I

.field private fitTestsCtr_:I

.field private gpsExeCtr_:I

.field private groupExeProfChangeCtr_:I

.field private groupExeProfViewCtr_:I

.field private groupExesCtr_:I

.field private hrSensorMissingCtr_:I

.field private joggingExesCtr_:I

.field private joggingProfChangeCtr_:I

.field private joggingProfViewCtr_:I

.field private otherSpExesCtr_:I

.field private otherSpProfChangeCtr_:I

.field private otherSpProfViewCtr_:I

.field private pcConnectsCtr_:I

.field private runningExesCtr_:I

.field private runningProfChangeCtr_:I

.field private runningProfViewCtr_:I

.field private sensorMissingMsgCtr_:I

.field private sensorPairBikeCadenceCtr_:I

.field private sensorPairHrCtr_:I

.field private sensorPairStrideCtr_:I

.field private sensorPairingCtr_:I

.field private totalsViewCtr_:I

.field private trainingProgramStartedCtr_:I

.field private trainingProgramTransferedCtr_:I

.field private walkingExesCtr_:I

.field private walkingProfChangeCtr_:I

.field private walkingProfViewCtr_:I

.field private weekSummViewCtr_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1102
    invoke-direct {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->maybeForceBuilderInitialization()V

    .line 1103
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1107
    invoke-direct {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->maybeForceBuilderInitialization()V

    .line 1108
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Usagecnt$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/Usagecnt$1;

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1087
    invoke-direct {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters$Builder;->create()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/Usagecnt$PbUsageCounters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1234
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->buildPartial()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    .line 1235
    .local v0, "result":Ldata/Usagecnt$PbUsageCounters;
    invoke-virtual {v0}, Ldata/Usagecnt$PbUsageCounters;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1236
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1239
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1115
    new-instance v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    invoke-direct {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1092
    # getter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Usagecnt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurExeTimeCtrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2062
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2063
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2068
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2070
    :cond_0
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1110
    # getter for: Ldata/Usagecnt$PbUsageCounters;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-direct {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getDurExeTimeCtrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1113
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->build()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->build()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Usagecnt$PbUsageCounters;
    .locals 2

    .prologue
    .line 1225
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->buildPartial()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    .line 1226
    .local v0, "result":Ldata/Usagecnt$PbUsageCounters;
    invoke-virtual {v0}, Ldata/Usagecnt$PbUsageCounters;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1227
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1229
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->buildPartial()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->buildPartial()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Usagecnt$PbUsageCounters;
    .locals 12

    .prologue
    const/high16 v11, 0x40000

    const/high16 v10, 0x20000

    const/high16 v9, 0x10000

    const v8, 0x8000

    const/high16 v7, -0x80000000

    .line 1243
    new-instance v2, Ldata/Usagecnt$PbUsageCounters;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ldata/Usagecnt$PbUsageCounters;-><init>(Ldata/Usagecnt$PbUsageCounters$Builder;Ldata/Usagecnt$1;)V

    .line 1244
    .local v2, "result":Ldata/Usagecnt$PbUsageCounters;
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1245
    .local v0, "from_bitField0_":I
    iget v1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1246
    .local v1, "from_bitField1_":I
    const/4 v3, 0x0

    .line 1247
    .local v3, "to_bitField0_":I
    const/4 v4, 0x0

    .line 1248
    .local v4, "to_bitField1_":I
    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1249
    or-int/lit8 v3, v3, 0x1

    .line 1251
    :cond_0
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeHistViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->exeHistViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$702(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1252
    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1253
    or-int/lit8 v3, v3, 0x2

    .line 1255
    :cond_1
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->actHistViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->actHistViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$802(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1256
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 1257
    or-int/lit8 v3, v3, 0x4

    .line 1259
    :cond_2
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->weekSummViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->weekSummViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$902(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1260
    and-int/lit8 v5, v0, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 1261
    or-int/lit8 v3, v3, 0x8

    .line 1263
    :cond_3
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->totalsViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->totalsViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1002(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1264
    and-int/lit8 v5, v0, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 1265
    or-int/lit8 v3, v3, 0x10

    .line 1267
    :cond_4
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->backlightCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->backlightCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1102(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1268
    and-int/lit8 v5, v0, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5

    .line 1269
    or-int/lit8 v3, v3, 0x20

    .line 1271
    :cond_5
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->coahcingMsgCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->coahcingMsgCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1202(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1272
    and-int/lit8 v5, v0, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_6

    .line 1273
    or-int/lit8 v3, v3, 0x40

    .line 1275
    :cond_6
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeContinuedCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->exeContinuedCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1302(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1276
    and-int/lit16 v5, v0, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    .line 1277
    or-int/lit16 v3, v3, 0x80

    .line 1279
    :cond_7
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exercisesCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->exercisesCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1402(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1280
    and-int/lit16 v5, v0, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_8

    .line 1281
    or-int/lit16 v3, v3, 0x100

    .line 1283
    :cond_8
    iget-object v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v5, :cond_2a

    .line 1284
    iget-object v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1502(Ldata/Usagecnt$PbUsageCounters;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1288
    :goto_0
    and-int/lit16 v5, v0, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_9

    .line 1289
    or-int/lit16 v3, v3, 0x200

    .line 1291
    :cond_9
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingExesCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->walkingExesCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1602(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1292
    and-int/lit16 v5, v0, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_a

    .line 1293
    or-int/lit16 v3, v3, 0x400

    .line 1295
    :cond_a
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingExesCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->joggingExesCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1702(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1296
    and-int/lit16 v5, v0, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_b

    .line 1297
    or-int/lit16 v3, v3, 0x800

    .line 1299
    :cond_b
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningExesCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->runningExesCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1802(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1300
    and-int/lit16 v5, v0, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_c

    .line 1301
    or-int/lit16 v3, v3, 0x1000

    .line 1303
    :cond_c
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExesCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->groupExesCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1902(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1304
    and-int/lit16 v5, v0, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_d

    .line 1305
    or-int/lit16 v3, v3, 0x2000

    .line 1307
    :cond_d
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpExesCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->otherSpExesCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2002(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1308
    and-int/lit16 v5, v0, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_e

    .line 1309
    or-int/lit16 v3, v3, 0x4000

    .line 1311
    :cond_e
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwSuccessCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->firmwSuccessCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2102(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1312
    and-int v5, v0, v8

    if-ne v5, v8, :cond_f

    .line 1313
    or-int/2addr v3, v8

    .line 1315
    :cond_f
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwFailsCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->firmwFailsCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2202(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1316
    and-int v5, v0, v9

    if-ne v5, v9, :cond_10

    .line 1317
    or-int/2addr v3, v9

    .line 1319
    :cond_10
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->battLowMsgCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->battLowMsgCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2302(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1320
    and-int v5, v0, v10

    if-ne v5, v10, :cond_11

    .line 1321
    or-int/2addr v3, v10

    .line 1323
    :cond_11
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->fitTestsCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->fitTestsCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2402(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1324
    and-int v5, v0, v11

    if-ne v5, v11, :cond_12

    .line 1325
    or-int/2addr v3, v11

    .line 1327
    :cond_12
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairingCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->sensorPairingCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2502(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1328
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    const/high16 v6, 0x80000

    if-ne v5, v6, :cond_13

    .line 1329
    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    .line 1331
    :cond_13
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->hrSensorMissingCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->hrSensorMissingCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2602(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1332
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_14

    .line 1333
    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    .line 1335
    :cond_14
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->alarmSetCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->alarmSetCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2702(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1336
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    const/high16 v6, 0x200000

    if-ne v5, v6, :cond_15

    .line 1337
    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    .line 1339
    :cond_15
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->walkingProfViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2802(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1340
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_16

    .line 1341
    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    .line 1343
    :cond_16
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->joggingProfViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$2902(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1344
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_17

    .line 1345
    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    .line 1347
    :cond_17
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->runningProfViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3002(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1348
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    const/high16 v6, 0x1000000

    if-ne v5, v6, :cond_18

    .line 1349
    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    .line 1351
    :cond_18
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->groupExeProfViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3102(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1352
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    const/high16 v6, 0x2000000

    if-ne v5, v6, :cond_19

    .line 1353
    const/high16 v5, 0x2000000

    or-int/2addr v3, v5

    .line 1355
    :cond_19
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfViewCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->otherSpProfViewCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3202(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1356
    const/high16 v5, 0x4000000

    and-int/2addr v5, v0

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_1a

    .line 1357
    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    .line 1359
    :cond_1a
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfChangeCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->walkingProfChangeCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3302(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1360
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    const/high16 v6, 0x8000000

    if-ne v5, v6, :cond_1b

    .line 1361
    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    .line 1363
    :cond_1b
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfChangeCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->joggingProfChangeCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3402(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1364
    const/high16 v5, 0x10000000

    and-int/2addr v5, v0

    const/high16 v6, 0x10000000

    if-ne v5, v6, :cond_1c

    .line 1365
    const/high16 v5, 0x10000000

    or-int/2addr v3, v5

    .line 1367
    :cond_1c
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfChangeCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->runningProfChangeCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3502(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1368
    const/high16 v5, 0x20000000

    and-int/2addr v5, v0

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_1d

    .line 1369
    const/high16 v5, 0x20000000

    or-int/2addr v3, v5

    .line 1371
    :cond_1d
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfChangeCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->groupExeProfChangeCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3602(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1372
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1e

    .line 1373
    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    .line 1375
    :cond_1e
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfChangeCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->otherSpProfChangeCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3702(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1376
    and-int v5, v0, v7

    if-ne v5, v7, :cond_1f

    .line 1377
    or-int/2addr v3, v7

    .line 1379
    :cond_1f
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->pcConnectsCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->pcConnectsCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3802(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1380
    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 1381
    or-int/lit8 v4, v4, 0x1

    .line 1383
    :cond_20
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->countdowntimerCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->countdowntimerCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$3902(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1384
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 1385
    or-int/lit8 v4, v4, 0x2

    .line 1387
    :cond_21
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairStrideCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->sensorPairStrideCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4002(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1388
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    .line 1389
    or-int/lit8 v4, v4, 0x4

    .line 1391
    :cond_22
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairBikeCadenceCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->sensorPairBikeCadenceCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4102(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1392
    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_23

    .line 1393
    or-int/lit8 v4, v4, 0x8

    .line 1395
    :cond_23
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairHrCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->sensorPairHrCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4202(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1396
    and-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_24

    .line 1397
    or-int/lit8 v4, v4, 0x10

    .line 1399
    :cond_24
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorMissingMsgCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->sensorMissingMsgCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4302(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1400
    and-int/lit8 v5, v1, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_25

    .line 1401
    or-int/lit8 v4, v4, 0x20

    .line 1403
    :cond_25
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramTransferedCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->trainingProgramTransferedCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4402(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1404
    and-int/lit8 v5, v1, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_26

    .line 1405
    or-int/lit8 v4, v4, 0x40

    .line 1407
    :cond_26
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramStartedCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->trainingProgramStartedCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4502(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1408
    and-int/lit16 v5, v1, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_27

    .line 1409
    or-int/lit16 v4, v4, 0x80

    .line 1411
    :cond_27
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->autostartCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->autostartCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4602(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1412
    and-int/lit16 v5, v1, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_28

    .line 1413
    or-int/lit16 v4, v4, 0x100

    .line 1415
    :cond_28
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->gpsExeCtr_:I

    # setter for: Ldata/Usagecnt$PbUsageCounters;->gpsExeCtr_:I
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4702(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1416
    and-int/lit16 v5, v1, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_29

    .line 1417
    or-int/lit16 v4, v4, 0x200

    .line 1419
    :cond_29
    iget v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeDistanceCounter_:F

    # setter for: Ldata/Usagecnt$PbUsageCounters;->exeDistanceCounter_:F
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$4802(Ldata/Usagecnt$PbUsageCounters;F)F

    .line 1420
    # setter for: Ldata/Usagecnt$PbUsageCounters;->bitField0_:I
    invoke-static {v2, v3}, Ldata/Usagecnt$PbUsageCounters;->access$4902(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1421
    # setter for: Ldata/Usagecnt$PbUsageCounters;->bitField1_:I
    invoke-static {v2, v4}, Ldata/Usagecnt$PbUsageCounters;->access$5002(Ldata/Usagecnt$PbUsageCounters;I)I

    .line 1422
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onBuilt()V

    .line 1423
    return-object v2

    .line 1286
    :cond_2a
    iget-object v5, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v2, v5}, Ldata/Usagecnt$PbUsageCounters;->access$1502(Ldata/Usagecnt$PbUsageCounters;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clear()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clear()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clear()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clear()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1119
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1120
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeHistViewCtr_:I

    .line 1121
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1122
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->actHistViewCtr_:I

    .line 1123
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1124
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->weekSummViewCtr_:I

    .line 1125
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1126
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->totalsViewCtr_:I

    .line 1127
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1128
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->backlightCtr_:I

    .line 1129
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1130
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->coahcingMsgCtr_:I

    .line 1131
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1132
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeContinuedCtr_:I

    .line 1133
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1134
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exercisesCtr_:I

    .line 1135
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1136
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1141
    :goto_0
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1142
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingExesCtr_:I

    .line 1143
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1144
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingExesCtr_:I

    .line 1145
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1146
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningExesCtr_:I

    .line 1147
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1148
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExesCtr_:I

    .line 1149
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1150
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpExesCtr_:I

    .line 1151
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1152
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwSuccessCtr_:I

    .line 1153
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1154
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwFailsCtr_:I

    .line 1155
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1156
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->battLowMsgCtr_:I

    .line 1157
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1158
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->fitTestsCtr_:I

    .line 1159
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1160
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairingCtr_:I

    .line 1161
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1162
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->hrSensorMissingCtr_:I

    .line 1163
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1164
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->alarmSetCtr_:I

    .line 1165
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1166
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfViewCtr_:I

    .line 1167
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1168
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfViewCtr_:I

    .line 1169
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1170
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfViewCtr_:I

    .line 1171
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1172
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfViewCtr_:I

    .line 1173
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1174
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfViewCtr_:I

    .line 1175
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1176
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfChangeCtr_:I

    .line 1177
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1178
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfChangeCtr_:I

    .line 1179
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1180
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfChangeCtr_:I

    .line 1181
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1182
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfChangeCtr_:I

    .line 1183
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1184
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfChangeCtr_:I

    .line 1185
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1186
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->pcConnectsCtr_:I

    .line 1187
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1188
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->countdowntimerCtr_:I

    .line 1189
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1190
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairStrideCtr_:I

    .line 1191
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1192
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairBikeCadenceCtr_:I

    .line 1193
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1194
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairHrCtr_:I

    .line 1195
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1196
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorMissingMsgCtr_:I

    .line 1197
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1198
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramTransferedCtr_:I

    .line 1199
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1200
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramStartedCtr_:I

    .line 1201
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1202
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->autostartCtr_:I

    .line 1203
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1204
    iput v2, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->gpsExeCtr_:I

    .line 1205
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1206
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeDistanceCounter_:F

    .line 1207
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1208
    return-object p0

    .line 1139
    :cond_0
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0
.end method

.method public clearActHistViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1851
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1852
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->actHistViewCtr_:I

    .line 1853
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1854
    return-object p0
.end method

.method public clearAlarmSetCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2319
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2320
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->alarmSetCtr_:I

    .line 2321
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2322
    return-object p0
.end method

.method public clearAutostartCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2718
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2719
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->autostartCtr_:I

    .line 2720
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2721
    return-object p0
.end method

.method public clearBacklightCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1914
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1915
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->backlightCtr_:I

    .line 1916
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1917
    return-object p0
.end method

.method public clearBattLowMsgCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2235
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2236
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->battLowMsgCtr_:I

    .line 2237
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2238
    return-object p0
.end method

.method public clearCoahcingMsgCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1935
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1936
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->coahcingMsgCtr_:I

    .line 1937
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1938
    return-object p0
.end method

.method public clearCountdowntimerCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2571
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2572
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->countdowntimerCtr_:I

    .line 2573
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2574
    return-object p0
.end method

.method public clearDurExeTimeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2040
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2044
    :goto_0
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2045
    return-object p0

    .line 2042
    :cond_0
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExeContinuedCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1956
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1957
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeContinuedCtr_:I

    .line 1958
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1959
    return-object p0
.end method

.method public clearExeDistanceCounter()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2760
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2761
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeDistanceCounter_:F

    .line 2762
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2763
    return-object p0
.end method

.method public clearExeHistViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1830
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1831
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeHistViewCtr_:I

    .line 1832
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1833
    return-object p0
.end method

.method public clearExercisesCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1977
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1978
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exercisesCtr_:I

    .line 1979
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1980
    return-object p0
.end method

.method public clearFirmwFailsCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2214
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2215
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwFailsCtr_:I

    .line 2216
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2217
    return-object p0
.end method

.method public clearFirmwSuccessCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2193
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2194
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwSuccessCtr_:I

    .line 2195
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2196
    return-object p0
.end method

.method public clearFitTestsCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2256
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2257
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->fitTestsCtr_:I

    .line 2258
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2259
    return-object p0
.end method

.method public clearGpsExeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2739
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2740
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->gpsExeCtr_:I

    .line 2741
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2742
    return-object p0
.end method

.method public clearGroupExeProfChangeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2508
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2509
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfChangeCtr_:I

    .line 2510
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2511
    return-object p0
.end method

.method public clearGroupExeProfViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2403
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2404
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfViewCtr_:I

    .line 2405
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2406
    return-object p0
.end method

.method public clearGroupExesCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2151
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2152
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExesCtr_:I

    .line 2153
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2154
    return-object p0
.end method

.method public clearHrSensorMissingCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2298
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2299
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->hrSensorMissingCtr_:I

    .line 2300
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2301
    return-object p0
.end method

.method public clearJoggingExesCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2109
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2110
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingExesCtr_:I

    .line 2111
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2112
    return-object p0
.end method

.method public clearJoggingProfChangeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2466
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2467
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfChangeCtr_:I

    .line 2468
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2469
    return-object p0
.end method

.method public clearJoggingProfViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2361
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2362
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfViewCtr_:I

    .line 2363
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2364
    return-object p0
.end method

.method public clearOtherSpExesCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2172
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2173
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpExesCtr_:I

    .line 2174
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2175
    return-object p0
.end method

.method public clearOtherSpProfChangeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2529
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2530
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfChangeCtr_:I

    .line 2531
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2532
    return-object p0
.end method

.method public clearOtherSpProfViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2424
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2425
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfViewCtr_:I

    .line 2426
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2427
    return-object p0
.end method

.method public clearPcConnectsCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2550
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2551
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->pcConnectsCtr_:I

    .line 2552
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2553
    return-object p0
.end method

.method public clearRunningExesCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2130
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2131
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningExesCtr_:I

    .line 2132
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2133
    return-object p0
.end method

.method public clearRunningProfChangeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2487
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2488
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfChangeCtr_:I

    .line 2489
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2490
    return-object p0
.end method

.method public clearRunningProfViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2382
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2383
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfViewCtr_:I

    .line 2384
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2385
    return-object p0
.end method

.method public clearSensorMissingMsgCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2655
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2656
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorMissingMsgCtr_:I

    .line 2657
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2658
    return-object p0
.end method

.method public clearSensorPairBikeCadenceCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2613
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2614
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairBikeCadenceCtr_:I

    .line 2615
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2616
    return-object p0
.end method

.method public clearSensorPairHrCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2634
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2635
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairHrCtr_:I

    .line 2636
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2637
    return-object p0
.end method

.method public clearSensorPairStrideCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2592
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2593
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairStrideCtr_:I

    .line 2594
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2595
    return-object p0
.end method

.method public clearSensorPairingCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2277
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2278
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairingCtr_:I

    .line 2279
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2280
    return-object p0
.end method

.method public clearTotalsViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1893
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1894
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->totalsViewCtr_:I

    .line 1895
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1896
    return-object p0
.end method

.method public clearTrainingProgramStartedCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2697
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2698
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramStartedCtr_:I

    .line 2699
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2700
    return-object p0
.end method

.method public clearTrainingProgramTransferedCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2676
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2677
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramTransferedCtr_:I

    .line 2678
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2679
    return-object p0
.end method

.method public clearWalkingExesCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 2088
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2089
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingExesCtr_:I

    .line 2090
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2091
    return-object p0
.end method

.method public clearWalkingProfChangeCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2445
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2446
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfChangeCtr_:I

    .line 2447
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2448
    return-object p0
.end method

.method public clearWalkingProfViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 2340
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2341
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfViewCtr_:I

    .line 2342
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2343
    return-object p0
.end method

.method public clearWeekSummViewCtr()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1872
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1873
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->weekSummViewCtr_:I

    .line 1874
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1875
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clone()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clone()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clone()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clone()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clone()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2

    .prologue
    .line 1212
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters$Builder;->create()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->buildPartial()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Ldata/Usagecnt$PbUsageCounters;)Ldata/Usagecnt$PbUsageCounters$Builder;

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
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->clone()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActHistViewCtr()I
    .locals 1

    .prologue
    .line 1842
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->actHistViewCtr_:I

    return v0
.end method

.method public getAlarmSetCtr()I
    .locals 1

    .prologue
    .line 2310
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->alarmSetCtr_:I

    return v0
.end method

.method public getAutostartCtr()I
    .locals 1

    .prologue
    .line 2709
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->autostartCtr_:I

    return v0
.end method

.method public getBacklightCtr()I
    .locals 1

    .prologue
    .line 1905
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->backlightCtr_:I

    return v0
.end method

.method public getBattLowMsgCtr()I
    .locals 1

    .prologue
    .line 2226
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->battLowMsgCtr_:I

    return v0
.end method

.method public getCoahcingMsgCtr()I
    .locals 1

    .prologue
    .line 1926
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->coahcingMsgCtr_:I

    return v0
.end method

.method public getCountdowntimerCtr()I
    .locals 1

    .prologue
    .line 2562
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->countdowntimerCtr_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getDefaultInstanceForType()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getDefaultInstanceForType()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Usagecnt$PbUsageCounters;
    .locals 1

    .prologue
    .line 1221
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->getDefaultInstance()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1217
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDurExeTimeCtr()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1992
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1994
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurExeTimeCtrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2048
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2049
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2050
    invoke-direct {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getDurExeTimeCtrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurExeTimeCtrOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2053
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2056
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getExeContinuedCtr()I
    .locals 1

    .prologue
    .line 1947
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeContinuedCtr_:I

    return v0
.end method

.method public getExeDistanceCounter()F
    .locals 1

    .prologue
    .line 2751
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeDistanceCounter_:F

    return v0
.end method

.method public getExeHistViewCtr()I
    .locals 1

    .prologue
    .line 1821
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeHistViewCtr_:I

    return v0
.end method

.method public getExercisesCtr()I
    .locals 1

    .prologue
    .line 1968
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exercisesCtr_:I

    return v0
.end method

.method public getFirmwFailsCtr()I
    .locals 1

    .prologue
    .line 2205
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwFailsCtr_:I

    return v0
.end method

.method public getFirmwSuccessCtr()I
    .locals 1

    .prologue
    .line 2184
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwSuccessCtr_:I

    return v0
.end method

.method public getFitTestsCtr()I
    .locals 1

    .prologue
    .line 2247
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->fitTestsCtr_:I

    return v0
.end method

.method public getGpsExeCtr()I
    .locals 1

    .prologue
    .line 2730
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->gpsExeCtr_:I

    return v0
.end method

.method public getGroupExeProfChangeCtr()I
    .locals 1

    .prologue
    .line 2499
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfChangeCtr_:I

    return v0
.end method

.method public getGroupExeProfViewCtr()I
    .locals 1

    .prologue
    .line 2394
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfViewCtr_:I

    return v0
.end method

.method public getGroupExesCtr()I
    .locals 1

    .prologue
    .line 2142
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExesCtr_:I

    return v0
.end method

.method public getHrSensorMissingCtr()I
    .locals 1

    .prologue
    .line 2289
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->hrSensorMissingCtr_:I

    return v0
.end method

.method public getJoggingExesCtr()I
    .locals 1

    .prologue
    .line 2100
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingExesCtr_:I

    return v0
.end method

.method public getJoggingProfChangeCtr()I
    .locals 1

    .prologue
    .line 2457
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfChangeCtr_:I

    return v0
.end method

.method public getJoggingProfViewCtr()I
    .locals 1

    .prologue
    .line 2352
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfViewCtr_:I

    return v0
.end method

.method public getOtherSpExesCtr()I
    .locals 1

    .prologue
    .line 2163
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpExesCtr_:I

    return v0
.end method

.method public getOtherSpProfChangeCtr()I
    .locals 1

    .prologue
    .line 2520
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfChangeCtr_:I

    return v0
.end method

.method public getOtherSpProfViewCtr()I
    .locals 1

    .prologue
    .line 2415
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfViewCtr_:I

    return v0
.end method

.method public getPcConnectsCtr()I
    .locals 1

    .prologue
    .line 2541
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->pcConnectsCtr_:I

    return v0
.end method

.method public getRunningExesCtr()I
    .locals 1

    .prologue
    .line 2121
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningExesCtr_:I

    return v0
.end method

.method public getRunningProfChangeCtr()I
    .locals 1

    .prologue
    .line 2478
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfChangeCtr_:I

    return v0
.end method

.method public getRunningProfViewCtr()I
    .locals 1

    .prologue
    .line 2373
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfViewCtr_:I

    return v0
.end method

.method public getSensorMissingMsgCtr()I
    .locals 1

    .prologue
    .line 2646
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorMissingMsgCtr_:I

    return v0
.end method

.method public getSensorPairBikeCadenceCtr()I
    .locals 1

    .prologue
    .line 2604
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairBikeCadenceCtr_:I

    return v0
.end method

.method public getSensorPairHrCtr()I
    .locals 1

    .prologue
    .line 2625
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairHrCtr_:I

    return v0
.end method

.method public getSensorPairStrideCtr()I
    .locals 1

    .prologue
    .line 2583
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairStrideCtr_:I

    return v0
.end method

.method public getSensorPairingCtr()I
    .locals 1

    .prologue
    .line 2268
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairingCtr_:I

    return v0
.end method

.method public getTotalsViewCtr()I
    .locals 1

    .prologue
    .line 1884
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->totalsViewCtr_:I

    return v0
.end method

.method public getTrainingProgramStartedCtr()I
    .locals 1

    .prologue
    .line 2688
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramStartedCtr_:I

    return v0
.end method

.method public getTrainingProgramTransferedCtr()I
    .locals 1

    .prologue
    .line 2667
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramTransferedCtr_:I

    return v0
.end method

.method public getWalkingExesCtr()I
    .locals 1

    .prologue
    .line 2079
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingExesCtr_:I

    return v0
.end method

.method public getWalkingProfChangeCtr()I
    .locals 1

    .prologue
    .line 2436
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfChangeCtr_:I

    return v0
.end method

.method public getWalkingProfViewCtr()I
    .locals 1

    .prologue
    .line 2331
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfViewCtr_:I

    return v0
.end method

.method public getWeekSummViewCtr()I
    .locals 1

    .prologue
    .line 1863
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->weekSummViewCtr_:I

    return v0
.end method

.method public hasActHistViewCtr()Z
    .locals 2

    .prologue
    .line 1839
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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

.method public hasAlarmSetCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 2307
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutostartCtr()Z
    .locals 2

    .prologue
    .line 2706
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBacklightCtr()Z
    .locals 2

    .prologue
    .line 1902
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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

.method public hasBattLowMsgCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2223
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCoahcingMsgCtr()Z
    .locals 2

    .prologue
    .line 1923
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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

.method public hasCountdowntimerCtr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2559
    iget v1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDurExeTimeCtr()Z
    .locals 2

    .prologue
    .line 1988
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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

.method public hasExeContinuedCtr()Z
    .locals 2

    .prologue
    .line 1944
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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

.method public hasExeDistanceCounter()Z
    .locals 2

    .prologue
    .line 2748
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExeHistViewCtr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1818
    iget v1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExercisesCtr()Z
    .locals 2

    .prologue
    .line 1965
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirmwFailsCtr()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2202
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirmwSuccessCtr()Z
    .locals 2

    .prologue
    .line 2181
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFitTestsCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 2244
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGpsExeCtr()Z
    .locals 2

    .prologue
    .line 2727
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasGroupExeProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 2496
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGroupExeProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 2391
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGroupExesCtr()Z
    .locals 2

    .prologue
    .line 2139
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHrSensorMissingCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 2286
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJoggingExesCtr()Z
    .locals 2

    .prologue
    .line 2097
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJoggingProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 2454
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJoggingProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 2349
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOtherSpExesCtr()Z
    .locals 2

    .prologue
    .line 2160
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOtherSpProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 2517
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOtherSpProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 2412
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPcConnectsCtr()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2538
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningExesCtr()Z
    .locals 2

    .prologue
    .line 2118
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 2475
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 2370
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSensorMissingMsgCtr()Z
    .locals 2

    .prologue
    .line 2643
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasSensorPairBikeCadenceCtr()Z
    .locals 2

    .prologue
    .line 2601
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasSensorPairHrCtr()Z
    .locals 2

    .prologue
    .line 2622
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasSensorPairStrideCtr()Z
    .locals 2

    .prologue
    .line 2580
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasSensorPairingCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 2265
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalsViewCtr()Z
    .locals 2

    .prologue
    .line 1881
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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

.method public hasTrainingProgramStartedCtr()Z
    .locals 2

    .prologue
    .line 2685
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasTrainingProgramTransferedCtr()Z
    .locals 2

    .prologue
    .line 2664
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

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

.method public hasWalkingExesCtr()Z
    .locals 2

    .prologue
    .line 2076
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 2433
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 2328
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeekSummViewCtr()Z
    .locals 2

    .prologue
    .line 1860
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

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
    .line 1097
    # getter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Usagecnt;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1568
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDurExeTimeCtr(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2022
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2023
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2025
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2030
    :goto_0
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2034
    :goto_1
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2035
    return-object p0

    .line 2028
    :cond_0
    iput-object p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2032
    :cond_1
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1087
    invoke-virtual {p0, p1, p2}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1087
    invoke-virtual {p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Usagecnt$PbUsageCounters$Builder;

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
    .line 1087
    invoke-virtual {p0, p1, p2}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters$Builder;

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
    .line 1087
    invoke-virtual {p0, p1, p2}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1087
    invoke-virtual {p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Usagecnt$PbUsageCounters$Builder;

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
    .line 1087
    invoke-virtual {p0, p1, p2}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1575
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1579
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1580
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1586
    invoke-virtual {p0, p1, v2, p2, v1}, Ldata/Usagecnt$PbUsageCounters$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1588
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Usagecnt$PbUsageCounters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1589
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1590
    :goto_1
    return-object p0

    .line 1582
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Usagecnt$PbUsageCounters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1583
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    goto :goto_1

    .line 1595
    :sswitch_1
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1596
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeHistViewCtr_:I

    goto :goto_0

    .line 1600
    :sswitch_2
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1601
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->actHistViewCtr_:I

    goto :goto_0

    .line 1605
    :sswitch_3
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1606
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->weekSummViewCtr_:I

    goto :goto_0

    .line 1610
    :sswitch_4
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1611
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->totalsViewCtr_:I

    goto :goto_0

    .line 1615
    :sswitch_5
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1616
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->backlightCtr_:I

    goto :goto_0

    .line 1620
    :sswitch_6
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1621
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->coahcingMsgCtr_:I

    goto :goto_0

    .line 1625
    :sswitch_7
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1626
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeContinuedCtr_:I

    goto :goto_0

    .line 1630
    :sswitch_8
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1631
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exercisesCtr_:I

    goto/16 :goto_0

    .line 1635
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1636
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->hasDurExeTimeCtr()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1637
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->getDurExeTimeCtr()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1639
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1640
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Usagecnt$PbUsageCounters$Builder;->setDurExeTimeCtr(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Usagecnt$PbUsageCounters$Builder;

    goto/16 :goto_0

    .line 1644
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_a
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1645
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingExesCtr_:I

    goto/16 :goto_0

    .line 1649
    :sswitch_b
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1650
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingExesCtr_:I

    goto/16 :goto_0

    .line 1654
    :sswitch_c
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1655
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningExesCtr_:I

    goto/16 :goto_0

    .line 1659
    :sswitch_d
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1660
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExesCtr_:I

    goto/16 :goto_0

    .line 1664
    :sswitch_e
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1665
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpExesCtr_:I

    goto/16 :goto_0

    .line 1669
    :sswitch_f
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1670
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwSuccessCtr_:I

    goto/16 :goto_0

    .line 1674
    :sswitch_10
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1675
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwFailsCtr_:I

    goto/16 :goto_0

    .line 1679
    :sswitch_11
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1680
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->battLowMsgCtr_:I

    goto/16 :goto_0

    .line 1684
    :sswitch_12
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1685
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->fitTestsCtr_:I

    goto/16 :goto_0

    .line 1689
    :sswitch_13
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1690
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairingCtr_:I

    goto/16 :goto_0

    .line 1694
    :sswitch_14
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1695
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->hrSensorMissingCtr_:I

    goto/16 :goto_0

    .line 1699
    :sswitch_15
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1700
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->alarmSetCtr_:I

    goto/16 :goto_0

    .line 1704
    :sswitch_16
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1705
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfViewCtr_:I

    goto/16 :goto_0

    .line 1709
    :sswitch_17
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1710
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfViewCtr_:I

    goto/16 :goto_0

    .line 1714
    :sswitch_18
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1715
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfViewCtr_:I

    goto/16 :goto_0

    .line 1719
    :sswitch_19
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1720
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfViewCtr_:I

    goto/16 :goto_0

    .line 1724
    :sswitch_1a
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1725
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfViewCtr_:I

    goto/16 :goto_0

    .line 1729
    :sswitch_1b
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1730
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfChangeCtr_:I

    goto/16 :goto_0

    .line 1734
    :sswitch_1c
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1735
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfChangeCtr_:I

    goto/16 :goto_0

    .line 1739
    :sswitch_1d
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1740
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfChangeCtr_:I

    goto/16 :goto_0

    .line 1744
    :sswitch_1e
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1745
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfChangeCtr_:I

    goto/16 :goto_0

    .line 1749
    :sswitch_1f
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1750
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfChangeCtr_:I

    goto/16 :goto_0

    .line 1754
    :sswitch_20
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1755
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->pcConnectsCtr_:I

    goto/16 :goto_0

    .line 1759
    :sswitch_21
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1760
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->countdowntimerCtr_:I

    goto/16 :goto_0

    .line 1764
    :sswitch_22
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1765
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairStrideCtr_:I

    goto/16 :goto_0

    .line 1769
    :sswitch_23
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1770
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairBikeCadenceCtr_:I

    goto/16 :goto_0

    .line 1774
    :sswitch_24
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1775
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairHrCtr_:I

    goto/16 :goto_0

    .line 1779
    :sswitch_25
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1780
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorMissingMsgCtr_:I

    goto/16 :goto_0

    .line 1784
    :sswitch_26
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1785
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramTransferedCtr_:I

    goto/16 :goto_0

    .line 1789
    :sswitch_27
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1790
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramStartedCtr_:I

    goto/16 :goto_0

    .line 1794
    :sswitch_28
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1795
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->autostartCtr_:I

    goto/16 :goto_0

    .line 1799
    :sswitch_29
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1800
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->gpsExeCtr_:I

    goto/16 :goto_0

    .line 1804
    :sswitch_2a
    iget v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 1805
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeDistanceCounter_:F

    goto/16 :goto_0

    .line 1580
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
        0x138 -> :sswitch_27
        0x140 -> :sswitch_28
        0x148 -> :sswitch_29
        0x155 -> :sswitch_2a
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1427
    instance-of v0, p1, Ldata/Usagecnt$PbUsageCounters;

    if-eqz v0, :cond_0

    .line 1428
    check-cast p1, Ldata/Usagecnt$PbUsageCounters;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Ldata/Usagecnt$PbUsageCounters;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object p0

    .line 1431
    .end local p0    # "this":Ldata/Usagecnt$PbUsageCounters$Builder;
    :goto_0
    return-object p0

    .line 1430
    .restart local p0    # "this":Ldata/Usagecnt$PbUsageCounters$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/Usagecnt$PbUsageCounters;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "other"    # Ldata/Usagecnt$PbUsageCounters;

    .prologue
    .line 1436
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->getDefaultInstance()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1564
    :goto_0
    return-object p0

    .line 1437
    :cond_0
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasExeHistViewCtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getExeHistViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setExeHistViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1440
    :cond_1
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasActHistViewCtr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getActHistViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setActHistViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1443
    :cond_2
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasWeekSummViewCtr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1444
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getWeekSummViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setWeekSummViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1446
    :cond_3
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasTotalsViewCtr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1447
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getTotalsViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setTotalsViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1449
    :cond_4
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasBacklightCtr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1450
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getBacklightCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setBacklightCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1452
    :cond_5
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasCoahcingMsgCtr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1453
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getCoahcingMsgCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setCoahcingMsgCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1455
    :cond_6
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasExeContinuedCtr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1456
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getExeContinuedCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setExeContinuedCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1458
    :cond_7
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasExercisesCtr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1459
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getExercisesCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setExercisesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1461
    :cond_8
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasDurExeTimeCtr()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1462
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getDurExeTimeCtr()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeDurExeTimeCtr(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1464
    :cond_9
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasWalkingExesCtr()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1465
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getWalkingExesCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setWalkingExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1467
    :cond_a
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasJoggingExesCtr()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1468
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getJoggingExesCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setJoggingExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1470
    :cond_b
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasRunningExesCtr()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1471
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getRunningExesCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setRunningExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1473
    :cond_c
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasGroupExesCtr()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1474
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getGroupExesCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setGroupExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1476
    :cond_d
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasOtherSpExesCtr()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1477
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getOtherSpExesCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setOtherSpExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1479
    :cond_e
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasFirmwSuccessCtr()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1480
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getFirmwSuccessCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setFirmwSuccessCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1482
    :cond_f
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasFirmwFailsCtr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1483
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getFirmwFailsCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setFirmwFailsCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1485
    :cond_10
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasBattLowMsgCtr()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1486
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getBattLowMsgCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setBattLowMsgCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1488
    :cond_11
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasFitTestsCtr()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1489
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getFitTestsCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setFitTestsCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1491
    :cond_12
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasSensorPairingCtr()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1492
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getSensorPairingCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setSensorPairingCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1494
    :cond_13
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasHrSensorMissingCtr()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1495
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getHrSensorMissingCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setHrSensorMissingCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1497
    :cond_14
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasAlarmSetCtr()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1498
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getAlarmSetCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setAlarmSetCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1500
    :cond_15
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasWalkingProfViewCtr()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1501
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getWalkingProfViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setWalkingProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1503
    :cond_16
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasJoggingProfViewCtr()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1504
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getJoggingProfViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setJoggingProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1506
    :cond_17
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasRunningProfViewCtr()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1507
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getRunningProfViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setRunningProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1509
    :cond_18
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasGroupExeProfViewCtr()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1510
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getGroupExeProfViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setGroupExeProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1512
    :cond_19
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasOtherSpProfViewCtr()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1513
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getOtherSpProfViewCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setOtherSpProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1515
    :cond_1a
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasWalkingProfChangeCtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1516
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getWalkingProfChangeCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setWalkingProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1518
    :cond_1b
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasJoggingProfChangeCtr()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1519
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getJoggingProfChangeCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setJoggingProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1521
    :cond_1c
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasRunningProfChangeCtr()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1522
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getRunningProfChangeCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setRunningProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1524
    :cond_1d
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasGroupExeProfChangeCtr()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1525
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getGroupExeProfChangeCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setGroupExeProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1527
    :cond_1e
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasOtherSpProfChangeCtr()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1528
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getOtherSpProfChangeCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setOtherSpProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1530
    :cond_1f
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasPcConnectsCtr()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1531
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getPcConnectsCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setPcConnectsCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1533
    :cond_20
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasCountdowntimerCtr()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1534
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getCountdowntimerCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setCountdowntimerCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1536
    :cond_21
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasSensorPairStrideCtr()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1537
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getSensorPairStrideCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setSensorPairStrideCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1539
    :cond_22
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasSensorPairBikeCadenceCtr()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1540
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getSensorPairBikeCadenceCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setSensorPairBikeCadenceCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1542
    :cond_23
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasSensorPairHrCtr()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1543
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getSensorPairHrCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setSensorPairHrCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1545
    :cond_24
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasSensorMissingMsgCtr()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1546
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getSensorMissingMsgCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setSensorMissingMsgCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1548
    :cond_25
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasTrainingProgramTransferedCtr()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1549
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getTrainingProgramTransferedCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setTrainingProgramTransferedCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1551
    :cond_26
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasTrainingProgramStartedCtr()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1552
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getTrainingProgramStartedCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setTrainingProgramStartedCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1554
    :cond_27
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasAutostartCtr()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1555
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getAutostartCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setAutostartCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1557
    :cond_28
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasGpsExeCtr()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1558
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getGpsExeCtr()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setGpsExeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1560
    :cond_29
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->hasExeDistanceCounter()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1561
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getExeDistanceCounter()F

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->setExeDistanceCounter(F)Ldata/Usagecnt$PbUsageCounters$Builder;

    .line 1563
    :cond_2a
    invoke-virtual {p1}, Ldata/Usagecnt$PbUsageCounters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public setActHistViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1845
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1846
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->actHistViewCtr_:I

    .line 1847
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1848
    return-object p0
.end method

.method public setAlarmSetCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2313
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2314
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->alarmSetCtr_:I

    .line 2315
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2316
    return-object p0
.end method

.method public setAutostartCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2712
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2713
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->autostartCtr_:I

    .line 2714
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2715
    return-object p0
.end method

.method public setBacklightCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1908
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1909
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->backlightCtr_:I

    .line 1910
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1911
    return-object p0
.end method

.method public setBattLowMsgCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2229
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2230
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->battLowMsgCtr_:I

    .line 2231
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2232
    return-object p0
.end method

.method public setCoahcingMsgCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1929
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1930
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->coahcingMsgCtr_:I

    .line 1931
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1932
    return-object p0
.end method

.method public setCountdowntimerCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2565
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2566
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->countdowntimerCtr_:I

    .line 2567
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2568
    return-object p0
.end method

.method public setDurExeTimeCtr(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2012
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2013
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2014
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2018
    :goto_0
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2019
    return-object p0

    .line 2016
    :cond_0
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDurExeTimeCtr(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1998
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1999
    if-nez p1, :cond_0

    .line 2000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2002
    :cond_0
    iput-object p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2003
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2007
    :goto_0
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2008
    return-object p0

    .line 2005
    :cond_1
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->durExeTimeCtrBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExeContinuedCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1950
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1951
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeContinuedCtr_:I

    .line 1952
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1953
    return-object p0
.end method

.method public setExeDistanceCounter(F)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2754
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2755
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeDistanceCounter_:F

    .line 2756
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2757
    return-object p0
.end method

.method public setExeHistViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1824
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1825
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exeHistViewCtr_:I

    .line 1826
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1827
    return-object p0
.end method

.method public setExercisesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1971
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1972
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->exercisesCtr_:I

    .line 1973
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1974
    return-object p0
.end method

.method public setFirmwFailsCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2208
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2209
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwFailsCtr_:I

    .line 2210
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2211
    return-object p0
.end method

.method public setFirmwSuccessCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2187
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2188
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->firmwSuccessCtr_:I

    .line 2189
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2190
    return-object p0
.end method

.method public setFitTestsCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2250
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2251
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->fitTestsCtr_:I

    .line 2252
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2253
    return-object p0
.end method

.method public setGpsExeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2733
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2734
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->gpsExeCtr_:I

    .line 2735
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2736
    return-object p0
.end method

.method public setGroupExeProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2502
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2503
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfChangeCtr_:I

    .line 2504
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2505
    return-object p0
.end method

.method public setGroupExeProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2397
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2398
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExeProfViewCtr_:I

    .line 2399
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2400
    return-object p0
.end method

.method public setGroupExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2145
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2146
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->groupExesCtr_:I

    .line 2147
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2148
    return-object p0
.end method

.method public setHrSensorMissingCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2292
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2293
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->hrSensorMissingCtr_:I

    .line 2294
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2295
    return-object p0
.end method

.method public setJoggingExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2103
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2104
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingExesCtr_:I

    .line 2105
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2106
    return-object p0
.end method

.method public setJoggingProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2460
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2461
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfChangeCtr_:I

    .line 2462
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2463
    return-object p0
.end method

.method public setJoggingProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2355
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2356
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->joggingProfViewCtr_:I

    .line 2357
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2358
    return-object p0
.end method

.method public setOtherSpExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2166
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2167
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpExesCtr_:I

    .line 2168
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2169
    return-object p0
.end method

.method public setOtherSpProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2523
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2524
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfChangeCtr_:I

    .line 2525
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2526
    return-object p0
.end method

.method public setOtherSpProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2418
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2419
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->otherSpProfViewCtr_:I

    .line 2420
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2421
    return-object p0
.end method

.method public setPcConnectsCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2544
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2545
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->pcConnectsCtr_:I

    .line 2546
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2547
    return-object p0
.end method

.method public setRunningExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2124
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2125
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningExesCtr_:I

    .line 2126
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2127
    return-object p0
.end method

.method public setRunningProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2481
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2482
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfChangeCtr_:I

    .line 2483
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2484
    return-object p0
.end method

.method public setRunningProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2376
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2377
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->runningProfViewCtr_:I

    .line 2378
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2379
    return-object p0
.end method

.method public setSensorMissingMsgCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2649
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2650
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorMissingMsgCtr_:I

    .line 2651
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2652
    return-object p0
.end method

.method public setSensorPairBikeCadenceCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2607
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2608
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairBikeCadenceCtr_:I

    .line 2609
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2610
    return-object p0
.end method

.method public setSensorPairHrCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2628
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2629
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairHrCtr_:I

    .line 2630
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2631
    return-object p0
.end method

.method public setSensorPairStrideCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2586
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2587
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairStrideCtr_:I

    .line 2588
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2589
    return-object p0
.end method

.method public setSensorPairingCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2271
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2272
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->sensorPairingCtr_:I

    .line 2273
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2274
    return-object p0
.end method

.method public setTotalsViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1887
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1888
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->totalsViewCtr_:I

    .line 1889
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1890
    return-object p0
.end method

.method public setTrainingProgramStartedCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2691
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2692
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramStartedCtr_:I

    .line 2693
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2694
    return-object p0
.end method

.method public setTrainingProgramTransferedCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2670
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField1_:I

    .line 2671
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->trainingProgramTransferedCtr_:I

    .line 2672
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2673
    return-object p0
.end method

.method public setWalkingExesCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2082
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2083
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingExesCtr_:I

    .line 2084
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2085
    return-object p0
.end method

.method public setWalkingProfChangeCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2439
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2440
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfChangeCtr_:I

    .line 2441
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2442
    return-object p0
.end method

.method public setWalkingProfViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2334
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 2335
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->walkingProfViewCtr_:I

    .line 2336
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 2337
    return-object p0
.end method

.method public setWeekSummViewCtr(I)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1866
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->bitField0_:I

    .line 1867
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters$Builder;->weekSummViewCtr_:I

    .line 1868
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->onChanged()V

    .line 1869
    return-object p0
.end method
