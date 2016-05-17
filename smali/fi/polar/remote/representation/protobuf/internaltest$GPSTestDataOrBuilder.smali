.class public interface abstract Lfi/polar/remote/representation/protobuf/internaltest$GPSTestDataOrBuilder;
.super Ljava/lang/Object;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GPSTestDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
.end method

.method public abstract getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
.end method

.method public abstract getSatelliteStatus(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
.end method

.method public abstract getSatelliteStatusCount()I
.end method

.method public abstract getSatelliteStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSatelliteStatusOrBuilder(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;
.end method

.method public abstract getSatelliteStatusOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLocation()Z
.end method
