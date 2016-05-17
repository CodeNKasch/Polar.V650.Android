.class public Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxForceEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Lfi/polar/mclaren/events/exercise/Values$MaxForceData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/exercise/Values$MaxForceData;)V
    .locals 0
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/Values$MaxForceData;

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
