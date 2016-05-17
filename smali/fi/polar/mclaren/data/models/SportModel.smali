.class public Lfi/polar/mclaren/data/models/SportModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "SportModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/models/SportModel$1;,
        Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILENAME:Ljava/lang/String; = "SPORT.BPB"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/models/SportModel;-><init>(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 2
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 42
    const-string v0, "SPORT.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 43
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/models/SportModel;->setDefaults(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 44
    return-void
.end method

.method private setDefaults(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const-wide/16 v4, 0x2

    .line 67
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$1;->$SwitchMap$fi$polar$mclaren$data$models$SportModel$SportIdentifier:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    const-string v0, "setDefaults() - Should not be here!"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    goto :goto_0

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    goto/16 :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->copy()Lfi/polar/mclaren/data/models/SportModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/SportModel;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lfi/polar/mclaren/data/models/SportModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/SportModel;-><init>()V

    .line 119
    .local v0, "clone":Lfi/polar/mclaren/data/models/SportModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportModel;->setDirty(Z)V

    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 121
    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getFactor()F

    move-result v0

    return v0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSportParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
