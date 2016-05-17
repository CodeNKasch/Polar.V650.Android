.class public Lfi/polar/mclaren/data/models/ExerciseZonesModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseZonesModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "ZONES.BPB"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "ZONES.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->copy()Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseZonesModel;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;-><init>()V

    .line 179
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseZonesModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->setDirty(Z)V

    .line 180
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 181
    return-object v0
.end method

.method public getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 3
    .param p1, "index"    # Lfi/polar/mclaren/utils/Constants$HRZone;

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneCount()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 171
    invoke-static {v2, v2, v2, v2}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {p1}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0
.end method

.method public getRecordedHearRateZonez()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZonePercentage(Lfi/polar/mclaren/utils/Constants$HRZone;)I
    .locals 8
    .param p1, "zone"    # Lfi/polar/mclaren/utils/Constants$HRZone;

    .prologue
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .local v2, "totalDuration":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 159
    invoke-static {v0}, Lfi/polar/mclaren/utils/Constants$HRZone;->valueOf(I)Lfi/polar/mclaren/utils/Constants$HRZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 163
    const/4 v1, 0x0

    .line 165
    :goto_1
    return v1

    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v1, v4

    long-to-float v4, v2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1
.end method

.method public setHeartRateZoneData(Lfi/polar/mclaren/utils/Zones;Ljava/util/ArrayList;)V
    .locals 11
    .param p1, "stats"    # Lfi/polar/mclaren/utils/Zones;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/utils/Zones;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "zoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    const/4 v10, 0x0

    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 92
    if-eqz p1, :cond_1

    .line 93
    const/4 v2, 0x0

    .line 94
    .local v2, "index":I
    invoke-virtual {p1}, Lfi/polar/mclaren/utils/Zones;->getZoneSeconds()Ljava/util/ArrayList;

    move-result-object v4

    .line 95
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 96
    .local v3, "isValid":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    .line 98
    const/4 v3, 0x1

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 104
    .local v6, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_3

    .line 117
    .end local v0    # "i":I
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "index":I
    .end local v3    # "isValid":Z
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v6    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->update()V

    .line 118
    return-void

    .line 96
    .restart local v0    # "i":I
    .restart local v2    # "index":I
    .restart local v3    # "isValid":Z
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v6    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    :cond_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v7

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v8

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v9

    invoke-virtual {v8, v9}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v8

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v9

    invoke-virtual {v8, v9}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v10, v10, v7, v10}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {v8, v7}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v5

    .line 112
    .local v5, "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v7, v2, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1
.end method

.method public setHeartRateZoneData(Lfi/polar/polarmathadt/types/HrZones;Ljava/util/ArrayList;)V
    .locals 9
    .param p1, "stats"    # Lfi/polar/polarmathadt/types/HrZones;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarmathadt/types/HrZones;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "zoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    const/4 v8, 0x0

    .line 122
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "i":I
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 126
    const/4 v5, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 127
    .local v4, "zoneDurationsInSeconds":[I
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone1seconds:I

    aput v6, v4, v5

    .line 128
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone2seconds:I

    aput v6, v4, v5

    .line 129
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone3seconds:I

    aput v6, v4, v5

    .line 130
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone4seconds:I

    aput v6, v4, v5

    .line 131
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone5seconds:I

    aput v6, v4, v5

    .line 133
    aget v5, v4, v8

    if-nez v5, :cond_0

    const/4 v5, 0x1

    aget v5, v4, v5

    if-nez v5, :cond_0

    const/4 v5, 0x2

    aget v5, v4, v5

    if-nez v5, :cond_0

    const/4 v5, 0x3

    aget v5, v4, v5

    if-nez v5, :cond_0

    const/4 v5, 0x4

    aget v5, v4, v5

    if-eqz v5, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 139
    .local v3, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v5

    aget v6, v4, v0

    invoke-static {v8, v8, v6, v8}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v2

    .line 144
    .local v2, "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v5, v0, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_0

    .line 149
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .end local v3    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .end local v4    # "zoneDurationsInSeconds":[I
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->update()V

    .line 150
    return-void

    .line 126
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setPowerZoneData(Lfi/polar/mclaren/utils/Zones;Ljava/util/ArrayList;)V
    .locals 12
    .param p1, "stats"    # Lfi/polar/mclaren/utils/Zones;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/utils/Zones;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "zoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    const/4 v8, 0x0

    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearPowerZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 29
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 30
    const/4 v2, 0x0

    .line 31
    .local v2, "index":I
    invoke-virtual {p1}, Lfi/polar/mclaren/utils/Zones;->getZoneSeconds()Ljava/util/ArrayList;

    move-result-object v4

    .line 32
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 33
    .local v3, "isValid":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    .line 35
    const/4 v3, 0x1

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 41
    .local v6, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_3

    .line 54
    .end local v0    # "i":I
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "index":I
    .end local v3    # "isValid":Z
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v6    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->update()V

    .line 55
    return-void

    .line 33
    .restart local v0    # "i":I
    .restart local v2    # "index":I
    .restart local v3    # "isValid":Z
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v6    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    :cond_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v9

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v10

    invoke-virtual {v7, v10}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v10

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v11

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    const/4 v7, 0x1

    :goto_2
    add-int/2addr v7, v11

    invoke-virtual {v10, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8, v8, v7, v8}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {v9, v7}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v5

    .line 49
    .local v5, "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v7, v2, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .end local v5    # "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    :cond_4
    move v7, v8

    .line 44
    goto :goto_2
.end method

.method public setPowerZoneData(Lfi/polar/polarmathadt/types/PowerZoneStats;Ljava/util/ArrayList;)V
    .locals 13
    .param p1, "stats"    # Lfi/polar/polarmathadt/types/PowerZoneStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarmathadt/types/PowerZoneStats;",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "zoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearPowerZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "i":I
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 62
    const/4 v5, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 63
    .local v4, "zoneDurationsInSeconds":[I
    iget-wide v6, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    long-to-int v5, v6

    aput v5, v4, v8

    .line 64
    iget-wide v6, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    long-to-int v5, v6

    aput v5, v4, v9

    .line 65
    iget-wide v6, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    long-to-int v5, v6

    aput v5, v4, v10

    .line 66
    iget-wide v6, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    long-to-int v5, v6

    aput v5, v4, v11

    .line 67
    iget-wide v6, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    long-to-int v5, v6

    aput v5, v4, v12

    .line 69
    aget v5, v4, v8

    if-nez v5, :cond_0

    aget v5, v4, v9

    if-nez v5, :cond_0

    aget v5, v4, v10

    if-nez v5, :cond_0

    aget v5, v4, v11

    if-nez v5, :cond_0

    aget v5, v4, v12

    if-eqz v5, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 76
    .local v3, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v5

    aget v6, v4, v0

    invoke-static {v8, v8, v6, v8}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v2

    .line 81
    .local v2, "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-virtual {v5, v0, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 86
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "recordedZone":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .end local v3    # "zone":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .end local v4    # "zoneDurationsInSeconds":[I
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->update()V

    .line 87
    return-void

    .line 62
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
