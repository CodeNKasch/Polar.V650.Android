.class public Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Averages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Averages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AveragePowerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field avg10s:Ljava/lang/Integer;

.field avg30s:Ljava/lang/Integer;

.field avg3s:Ljava/lang/Integer;

.field balance:F

.field currentPower:Ljava/lang/Integer;

.field customAvg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "average"    # Ljava/lang/Integer;

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg30s:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg10s:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg3s:Ljava/lang/Integer;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->customAvg:Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->currentPower:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->balance:F

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "average"    # Ljava/lang/Integer;
    .param p2, "avg30s"    # Ljava/lang/Integer;
    .param p3, "avg10s"    # Ljava/lang/Integer;
    .param p4, "avg3s"    # Ljava/lang/Integer;
    .param p5, "custom"    # Ljava/lang/Integer;

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg30s:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg10s:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg3s:Ljava/lang/Integer;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->customAvg:Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->currentPower:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->balance:F

    .line 113
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setAvg30s(Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {p0, p3}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setAvg10s(Ljava/lang/Integer;)V

    .line 115
    invoke-virtual {p0, p4}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setAvg3s(Ljava/lang/Integer;)V

    .line 116
    invoke-virtual {p0, p5}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setCustomAvg(Ljava/lang/Integer;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "average"    # Ljava/lang/Integer;
    .param p2, "avg30s"    # Ljava/lang/Integer;
    .param p3, "avg10s"    # Ljava/lang/Integer;
    .param p4, "avg3s"    # Ljava/lang/Integer;
    .param p5, "custom"    # Ljava/lang/Integer;
    .param p6, "current"    # Ljava/lang/Integer;

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg30s:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg10s:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg3s:Ljava/lang/Integer;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->customAvg:Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->currentPower:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->balance:F

    .line 121
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setAvg30s(Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {p0, p3}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setAvg10s(Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {p0, p4}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setAvg3s(Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p0, p5}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setCustomAvg(Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {p0, p6}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setCurrentPower(Ljava/lang/Integer;)V

    .line 126
    return-void
.end method


# virtual methods
.method public getAvg10s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg10s:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvg30s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg30s:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvg3s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg3s:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBalance()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->balance:F

    return v0
.end method

.method public getCurrentPower()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->currentPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomAvg()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->customAvg:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAvg10s(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "avg10s"    # Ljava/lang/Integer;

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg10s:Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public setAvg30s(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "avg30s"    # Ljava/lang/Integer;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg30s:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method public setAvg3s(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "avg3s"    # Ljava/lang/Integer;

    .prologue
    .line 85
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->avg3s:Ljava/lang/Integer;

    .line 86
    return-void
.end method

.method public setBalance(F)V
    .locals 0
    .param p1, "balance"    # F

    .prologue
    .line 98
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->balance:F

    .line 99
    return-void
.end method

.method public setCurrentPower(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "current"    # Ljava/lang/Integer;

    .prologue
    .line 93
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->currentPower:Ljava/lang/Integer;

    .line 94
    return-void
.end method

.method public setCustomAvg(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "custom"    # Ljava/lang/Integer;

    .prologue
    .line 89
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->customAvg:Ljava/lang/Integer;

    .line 90
    return-void
.end method
