.class public interface abstract Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;
.super Ljava/lang/Object;
.source "ExerciseLap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbAutoLapsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
.end method

.method public abstract getAutoLapsCount()I
.end method

.method public abstract getAutoLapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
.end method

.method public abstract getAutoLapsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
.end method

.method public abstract getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
.end method

.method public abstract hasSummary()Z
.end method
