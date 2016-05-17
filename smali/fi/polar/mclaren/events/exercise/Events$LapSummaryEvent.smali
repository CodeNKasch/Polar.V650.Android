.class public Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LapSummaryEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V
    .locals 0
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
