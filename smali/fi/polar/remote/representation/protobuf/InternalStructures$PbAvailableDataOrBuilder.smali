.class public interface abstract Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableDataOrBuilder;
.super Ljava/lang/Object;
.source "InternalStructures.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbAvailableDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getMeasurementType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
.end method

.method public abstract getSampleRates(I)I
.end method

.method public abstract getSampleRatesCount()I
.end method

.method public abstract getSampleRatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMeasurementType()Z
.end method
