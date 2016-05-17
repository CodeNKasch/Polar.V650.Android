.class public Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;
.super Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
.source "Averages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Averages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AverageExercisePowerEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "average"    # Ljava/lang/Integer;

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0
    .param p1, "average"    # Ljava/lang/Integer;
    .param p2, "balance"    # F

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    .line 153
    iput p2, p0, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->balance:F

    .line 154
    return-void
.end method
