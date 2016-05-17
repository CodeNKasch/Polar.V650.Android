.class public Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentPowerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Lfi/polar/mclaren/events/exercise/CurrentPowerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/exercise/CurrentPowerData;)V
    .locals 0
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 245
    return-void
.end method
