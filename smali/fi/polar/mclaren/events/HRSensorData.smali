.class public Lfi/polar/mclaren/events/HRSensorData;
.super Ljava/lang/Object;
.source "HRSensorData.java"


# instance fields
.field private mHeartRate:I

.field private mRRIntervals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/events/HRSensorData;->mRRIntervals:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "heartRate"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lfi/polar/mclaren/events/HRSensorData;->mHeartRate:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/events/HRSensorData;->mRRIntervals:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public addRRInterval(I)V
    .locals 2
    .param p1, "rr"    # I

    .prologue
    .line 19
    iget-object v0, p0, Lfi/polar/mclaren/events/HRSensorData;->mRRIntervals:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfi/polar/mclaren/events/HRSensorData;->mHeartRate:I

    return v0
.end method

.method public getRRs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/events/HRSensorData;->mRRIntervals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setHeartRate(I)V
    .locals 0
    .param p1, "heartrate"    # I

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/mclaren/events/HRSensorData;->mHeartRate:I

    .line 24
    return-void
.end method
