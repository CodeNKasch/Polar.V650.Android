.class public Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Float;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
