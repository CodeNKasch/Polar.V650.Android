.class public interface abstract Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;
.super Ljava/lang/Object;
.source "ExerciseRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/ExerciseRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExerciseRecorderListener"
.end annotation


# virtual methods
.method public abstract dataFinalized()V
.end method

.method public abstract powerSensorStateChanged(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V
.end method
