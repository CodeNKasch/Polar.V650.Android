.class public Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;
.super Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoLapEvent"
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
    .line 36
    .local p2, "event":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 37
    sget-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 38
    return-void
.end method
