.class public Lfi/polar/mclaren/data/models/ExerciseRouteModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseRouteModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "ROUTE.GZB"


# instance fields
.field private mAltitude:D

.field private mNSat:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "ROUTE.GZB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mStartTime:J

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mAltitude:D

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mNSat:I

    .line 22
    return-void
.end method


# virtual methods
.method public addLocation(Landroid/location/Location;Landroid/location/GpsStatus;J)V
    .locals 7
    .param p1, "loc"    # Landroid/location/Location;
    .param p2, "stat"    # Landroid/location/GpsStatus;
    .param p3, "durationInMillis"    # J

    .prologue
    .line 29
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    const/4 v3, 0x0

    iput v3, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mNSat:I

    .line 31
    invoke-virtual {p2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 32
    .local v2, "sat":Landroid/location/GpsSatellite;
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget v3, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mNSat:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mNSat:I

    goto :goto_0

    .line 37
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "sat":Landroid/location/GpsSatellite;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getLatitudeCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 39
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTime()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbSystemDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->setFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 41
    :cond_2
    long-to-int v0, p3

    .line 42
    .local v0, "duration":I
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    :goto_1
    iput-wide v4, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mAltitude:D

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addLatitude(D)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addLongitude(D)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mAltitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addGpsAltitude(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v3

    iget v4, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mNSat:I

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addSatelliteAmount(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addDuration(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->update()V

    .line 50
    return-void

    .line 42
    :cond_3
    iget-wide v4, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mAltitude:D

    goto :goto_1
.end method

.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->copy()Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;-><init>()V

    .line 71
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->setDirty(Z)V

    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 73
    return-object v0
.end method

.method public getLatitudeCount()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getLatitudeCount()I

    move-result v0

    return v0
.end method

.method public getLatitudes()Ljava/util/List;
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
    .line 61
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getLatitudeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLongitudeCount()I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getLongitudeCount()I

    move-result v0

    return v0
.end method

.method public getLongitudes()Ljava/util/List;
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
    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->getLongitudeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->mStartTime:J

    .line 26
    return-void
.end method
