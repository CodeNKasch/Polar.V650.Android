.class public Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Averages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Averages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AverageSpeedEvent"
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
    .param p1, "average"    # Ljava/lang/Float;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
