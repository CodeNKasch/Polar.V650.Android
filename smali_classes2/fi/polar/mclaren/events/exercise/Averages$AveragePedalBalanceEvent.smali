.class public Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;
.super Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
.source "Averages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Averages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AveragePedalBalanceEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "average"    # Ljava/lang/Integer;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "average"    # Ljava/lang/Integer;
    .param p2, "avg30s"    # Ljava/lang/Integer;
    .param p3, "avg10s"    # Ljava/lang/Integer;
    .param p4, "avg3s"    # Ljava/lang/Integer;
    .param p5, "custom"    # Ljava/lang/Integer;

    .prologue
    .line 136
    invoke-direct/range {p0 .. p5}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 137
    return-void
.end method
