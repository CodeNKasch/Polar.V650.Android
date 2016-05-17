.class public abstract Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.super Ljava/lang/Object;
.source "ExerciseCalculatorBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    }
.end annotation


# instance fields
.field private mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

.field private mOffline:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOfflineStartIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPaused:Z

.field private mSampleIndex:I

.field private mSensorTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V
    .locals 8
    .param p1, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/events/MySensorEvent$SensorType;>;"
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    .line 22
    iput v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSampleIndex:I

    .line 23
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    .line 24
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOfflineStartIndex:Ljava/util/Map;

    .line 25
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSensorTypes:Ljava/util/List;

    .line 26
    iput-boolean v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mPaused:Z

    .line 33
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    .line 34
    iput-object p2, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSensorTypes:Ljava/util/List;

    .line 35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    .line 36
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOfflineStartIndex:Ljava/util/Map;

    .line 37
    if-eqz p2, :cond_2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 39
    .local v2, "sensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v3, "st":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/MySensorEvent$SensorType;>;"
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v2, v5, :cond_1

    .line 43
    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 47
    .local v4, "t":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOfflineStartIndex:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "sensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .end local v3    # "st":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/MySensorEvent$SensorType;>;"
    .end local v4    # "t":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_2
    return-void
.end method


# virtual methods
.method public broadcast()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onBroadcast()V

    .line 75
    return-void
.end method

.method public calculate()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onCalculate()V

    .line 67
    return-void
.end method

.method protected getSampleIndex()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSampleIndex:I

    return v0
.end method

.method protected isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 2
    .param p1, "sensorType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 150
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .local v0, "offline":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 1
    .param p1, "sensorType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isPaused()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mPaused:Z

    return v0
.end method

.method protected onBroadcast()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected onCalculate()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method protected onSave(Z)V
    .locals 0
    .param p1, "backup"    # Z

    .prologue
    .line 185
    return-void
.end method

.method protected onSensorOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 147
    return-void
.end method

.method protected onSensorOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "offlineStartIndex"    # I

    .prologue
    .line 144
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mPaused:Z

    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onPause()V

    .line 91
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mPaused:Z

    .line 98
    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onResume()V

    .line 99
    return-void
.end method

.method public save(Z)V
    .locals 0
    .param p1, "backup"    # Z

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onSave(Z)V

    .line 83
    return-void
.end method

.method protected sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "event":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 164
    return-void
.end method

.method protected sendBroadcat(Lfi/polar/mclaren/events/MySensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/MySensorEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 172
    return-void
.end method

.method public sensorStateChanged(Lfi/polar/mclaren/events/MySensorStateEvent;)V
    .locals 8
    .param p1, "event"    # Lfi/polar/mclaren/events/MySensorStateEvent;

    .prologue
    .line 106
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSensorTypes:Ljava/util/List;

    if-nez v6, :cond_1

    .line 141
    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ExerciseCalculatorBase "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " event="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sensor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v2

    .line 111
    .local v2, "sensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSensorTypes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 112
    .local v3, "sensorType2":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    if-ne v3, v2, :cond_2

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v4, "sensorTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/MySensorEvent$SensorType;>;"
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v6, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v2, v6, :cond_3

    .line 117
    sget-object v6, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v6, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v6, v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v7, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v6, v7, :cond_5

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 123
    .local v5, "t":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ExerciseCalculatorBase "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sensor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " online"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 125
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOfflineStartIndex:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onSensorOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V

    goto :goto_0

    .line 130
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v5    # "t":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 131
    .restart local v5    # "t":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ExerciseCalculatorBase "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sensor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offline"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 133
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOffline:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mOfflineStartIndex:Ljava/util/Map;

    iget v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSampleIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->onSensorOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto :goto_1
.end method

.method public updateSampleIndex(I)V
    .locals 0
    .param p1, "sampleIndex"    # I

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->mSampleIndex:I

    .line 60
    return-void
.end method
