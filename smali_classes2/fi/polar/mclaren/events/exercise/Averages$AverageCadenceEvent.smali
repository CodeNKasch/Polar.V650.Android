.class public Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;
.super Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.source "Averages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Averages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AverageCadenceEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "average"    # Ljava/lang/Integer;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfi/polar/mclaren/events/exercise/ExerciseEvent;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
