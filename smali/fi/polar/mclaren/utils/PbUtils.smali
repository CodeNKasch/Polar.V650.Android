.class public Lfi/polar/mclaren/utils/PbUtils;
.super Ljava/lang/Object;
.source "PbUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PbDurationToMillis(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J
    .locals 4
    .param p0, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .local v0, "millis":J
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v2

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 480
    return-wide v0
.end method

.method public static bleCharacteristics([I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "handles"    # [I
    .param p1, "typeUuids"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_0

    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Handles and uuids length must match"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v0, "chars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v2

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->setHandle(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->setUuid(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->setType(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_1
    return-object v0
.end method

.method public static bleService(Ljava/lang/String;Ljava/util/ArrayList;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 5
    .param p0, "serviceUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, "chars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;>;"
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v2

    .line 274
    .local v2, "serviceBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v3

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->setUuid(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->setServiceUuid(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .line 278
    .local v0, "ch":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->addCharacteristics(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    goto :goto_0

    .line 280
    .end local v0    # "ch":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    :cond_0
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v3

    return-object v3
.end method

.method public static calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2
    .param p0, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 40
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static calendarToPbLocalDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2
    .param p0, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->isTrusted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static calendarToPbSystemDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2
    .param p0, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->isTrusted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static calendarToPbTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 2
    .param p0, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 60
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public static dateFormatByLanguage(Landroid/content/Context;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "langCode"    # Ljava/lang/String;

    .prologue
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .local v0, "langCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v1

    return-object v1
.end method

.method public static difference(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 4
    .param p0, "dur1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "dur2"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 450
    .local v0, "diff":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 456
    return-object v0
.end method

.method public static formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;
    .locals 4
    .param p0, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 468
    const-string v0, "%02d:%02d:%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalculatedHrZones(I)Ljava/util/ArrayList;
    .locals 12
    .param p0, "max_hr"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .local v4, "zones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    const/4 v3, 0x0

    .local v3, "zone_index":I
    :goto_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    .line 314
    sget-object v5, Lfi/polar/mclaren/utils/Constants;->HR_PERCENTAGE_LIMITS:[I

    aget v5, v5, v3

    int-to-double v6, v5

    div-double/2addr v6, v10

    int-to-double v8, p0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    .line 317
    .local v1, "low_hr":I
    const/4 v0, 0x0

    .line 318
    .local v0, "high_hr":I
    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    .line 319
    sget-object v5, Lfi/polar/mclaren/utils/Constants;->HR_PERCENTAGE_LIMITS:[I

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    int-to-double v6, v5

    div-double/2addr v6, v10

    int-to-double v8, p0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 326
    :goto_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v2

    .line 330
    .local v2, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    .end local v2    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    :cond_0
    move v0, p0

    goto :goto_1

    .line 332
    .end local v0    # "high_hr":I
    .end local v1    # "low_hr":I
    :cond_1
    return-object v4
.end method

.method public static getHrZonesForSelectedProfile()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getZoneLimitsHr()Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    .local v0, "zones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UserUtils;->getMaxHr()I

    move-result v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/PbUtils;->getCalculatedHrZones(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 297
    :cond_1
    return-object v0
.end method

.method public static getPowerZonesForSelectedProfile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerZones()Ljava/util/List;

    move-result-object v0

    .line 286
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/SportModelUtils;->getPowerZones(J)Ljava/util/List;

    move-result-object v0

    .line 289
    :cond_1
    return-object v0
.end method

.method public static isGreaterThanOrEqualTo(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Z
    .locals 2
    .param p0, "dur1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "dur2"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 460
    invoke-static {p0, p1}, Lfi/polar/mclaren/utils/PbUtils;->difference(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 461
    .local v0, "diff":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static localDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 132
    .local v0, "cal":Ljava/util/Calendar;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 133
    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    return-object v1
.end method

.method public static localDateTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 152
    .local v0, "cal":Ljava/util/Calendar;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbLocalDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method public static localTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 142
    .local v0, "cal":Ljava/util/Calendar;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    return-object v1
.end method

.method public static millisToPbLocalDateTime(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2
    .param p0, "millis"    # J

    .prologue
    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 184
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbLocalDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method public static pbDateToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/util/Calendar;
    .locals 4
    .param p0, "date"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 200
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 201
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 202
    return-object v0
.end method

.method public static pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 10
    .param p0, "hours"    # I
    .param p1, "minutes"    # I
    .param p2, "seconds"    # I
    .param p3, "millis"    # I

    .prologue
    .line 373
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 374
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 375
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 376
    const/16 v5, 0xb

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->add(II)V

    .line 377
    const/16 v5, 0xc

    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 378
    const/16 v5, 0xd

    invoke-virtual {v0, v5, p2}, Ljava/util/Calendar;->add(II)V

    .line 379
    const/16 v5, 0xe

    invoke-virtual {v0, v5, p3}, Ljava/util/Calendar;->add(II)V

    .line 381
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 382
    .local v1, "fixedHours":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 383
    .local v3, "fixedMinutes":I
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 384
    .local v4, "fixedSeconds":I
    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 386
    .local v2, "fixedMillis":I
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    return-object v5
.end method

.method public static pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 8
    .param p0, "millis"    # J

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 416
    div-long v2, p0, v6

    long-to-int v1, v2

    .line 417
    .local v1, "seconds":I
    rem-long v2, p0, v6

    long-to-int v0, v2

    .line 418
    .local v0, "remainingMillis":I
    invoke-static {v4, v4, v1, v0}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    return-object v2
.end method

.method public static pbDurationToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/util/Calendar;
    .locals 3
    .param p0, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 400
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 401
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 402
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 403
    const/16 v1, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 404
    const/16 v1, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 405
    const/16 v1, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 406
    const/16 v1, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 407
    return-object v0
.end method

.method public static pbLocalDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/util/Calendar;
    .locals 3
    .param p0, "dateTime"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 231
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 232
    const/4 v1, 0x1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 233
    const/4 v1, 0x2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 234
    const/4 v1, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 235
    const/16 v1, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 236
    const/16 v1, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 237
    const/16 v1, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 238
    const/16 v1, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 239
    return-object v0
.end method

.method public static pbSystemDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Calendar;
    .locals 3
    .param p0, "dateTime"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 212
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 214
    const/4 v1, 0x2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 215
    const/4 v1, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 216
    const/16 v1, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 217
    const/16 v1, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 218
    const/16 v1, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 219
    const/16 v1, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 220
    return-object v0
.end method

.method public static pbTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Ljava/util/Calendar;
    .locals 3
    .param p0, "time"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 353
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 354
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 355
    const/16 v1, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 356
    const/16 v1, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 357
    return-object v0
.end method

.method public static stringToPbBleMac(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 3
    .param p0, "mac"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setMac(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 51
    .local v0, "pbMac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    return-object v0
.end method

.method public static substractPbDurations(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 5
    .param p0, "dur1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "dur2"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static sumPbDurations(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 5
    .param p0, "dur1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p1, "dur2"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static systemDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2

    .prologue
    .line 103
    const-string v0, "SYSTEM-TIME"

    const-string v1, "systemDateTime"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->isTrusted()Z

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime(Ljava/util/Calendar;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method private static systemDateTime(Ljava/util/Calendar;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2
    .param p0, "cal"    # Ljava/util/Calendar;
    .param p1, "trusted"    # Z

    .prologue
    .line 346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbDate(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-static {p0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static systemTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method
