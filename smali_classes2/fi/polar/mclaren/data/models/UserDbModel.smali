.class public Lfi/polar/mclaren/data/models/UserDbModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "UserDbModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PATH:Ljava/lang/String; = "/U/UDB.BPB"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    const-string v0, "/U/UDB.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->setCurrentUserIndex(I)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDbModel;->copy()Lfi/polar/mclaren/data/models/UserDbModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/UserDbModel;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lfi/polar/mclaren/data/models/UserDbModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/UserDbModel;-><init>()V

    .line 21
    .local v0, "clone":Lfi/polar/mclaren/data/models/UserDbModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDbModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserDbModel;->setDirty(Z)V

    .line 22
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDbModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserDbModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 23
    return-object v0
.end method

.method public getCurrentUserIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDbModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->getCurrentUserIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
