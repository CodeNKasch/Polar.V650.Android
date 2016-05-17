.class public Lfi/polar/mclaren/events/MySpeedCadenceData;
.super Ljava/lang/Object;
.source "MySpeedCadenceData.java"


# instance fields
.field private mRevolutions:I

.field private mTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "revolutions"    # I
    .param p2, "time"    # I

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lfi/polar/mclaren/events/MySpeedCadenceData;->mRevolutions:I

    .line 6
    iput v0, p0, Lfi/polar/mclaren/events/MySpeedCadenceData;->mTime:I

    .line 9
    iput p1, p0, Lfi/polar/mclaren/events/MySpeedCadenceData;->mRevolutions:I

    .line 10
    iput p2, p0, Lfi/polar/mclaren/events/MySpeedCadenceData;->mTime:I

    .line 11
    return-void
.end method


# virtual methods
.method public getRevolutions()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfi/polar/mclaren/events/MySpeedCadenceData;->mRevolutions:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lfi/polar/mclaren/events/MySpeedCadenceData;->mTime:I

    return v0
.end method
