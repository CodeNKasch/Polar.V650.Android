.class public Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPedalBalanceEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;)V
    .locals 0
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 259
    return-void
.end method
