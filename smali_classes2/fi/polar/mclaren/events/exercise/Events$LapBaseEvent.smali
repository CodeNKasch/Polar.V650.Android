.class public Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LapBaseEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<*>;>;"
    }
.end annotation


# instance fields
.field protected mEventType:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field protected mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;


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
    .line 64
    .local p2, "event":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    invoke-direct {p0, p2}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->mEventType:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 55
    sget-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 65
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->mEventType:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 66
    return-void
.end method


# virtual methods
.method public getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->mEventType:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    return-object v0
.end method

.method public getLapType()Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    return-object v0
.end method
