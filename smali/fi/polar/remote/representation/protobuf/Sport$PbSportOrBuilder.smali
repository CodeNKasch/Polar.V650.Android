.class public interface abstract Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;
.super Ljava/lang/Object;
.source "Sport.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbSportOrBuilder"
.end annotation


# virtual methods
.method public abstract getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getFactor()F
.end method

.method public abstract getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getParentIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getSpeedZonesEnabled()Z
.end method

.method public abstract getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
.end method

.method public abstract getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getStagesCount()I
.end method

.method public abstract getStagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStagesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getStagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
.end method

.method public abstract getTranslationCount()I
.end method

.method public abstract getTranslationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
.end method

.method public abstract getTranslationOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCreated()Z
.end method

.method public abstract hasFactor()Z
.end method

.method public abstract hasIdentifier()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasParentIdentifier()Z
.end method

.method public abstract hasSpeedZonesEnabled()Z
.end method

.method public abstract hasSportType()Z
.end method
