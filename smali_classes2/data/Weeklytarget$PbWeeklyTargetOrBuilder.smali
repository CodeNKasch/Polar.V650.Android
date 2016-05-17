.class public interface abstract Ldata/Weeklytarget$PbWeeklyTargetOrBuilder;
.super Ljava/lang/Object;
.source "Weeklytarget.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Weeklytarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbWeeklyTargetOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalories()I
.end method

.method public abstract getDistance()F
.end method

.method public abstract getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getHeartRateZoneDurationCount()I
.end method

.method public abstract getHeartRateZoneDurationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;
.end method

.method public abstract getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
.end method

.method public abstract hasCalories()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasStart()Z
.end method
