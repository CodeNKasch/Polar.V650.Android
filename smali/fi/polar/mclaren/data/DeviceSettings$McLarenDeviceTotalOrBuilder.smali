.class public interface abstract Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;
.super Ljava/lang/Object;
.source "DeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "McLarenDeviceTotalOrBuilder"
.end annotation


# virtual methods
.method public abstract getBikesTotal(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
.end method

.method public abstract getBikesTotalCount()I
.end method

.method public abstract getBikesTotalList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBikesTotalOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;
.end method

.method public abstract getBikesTotalOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalories()I
.end method

.method public abstract getDistance()F
.end method

.method public abstract getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getResetTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract hasCalories()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasResetTime()Z
.end method
