.class public Lfi/polar/mclaren/events/exercise/Events$LapEvent;
.super Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LapEvent"
.end annotation


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V
    .locals 1
    .param p1, "eventType"    # Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;",
            "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "event":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 30
    sget-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 31
    return-void
.end method
