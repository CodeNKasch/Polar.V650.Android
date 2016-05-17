.class public Lfi/polar/mclaren/data/models/UserIdModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "UserIdModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "USERID.BPB"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "USERID.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->copy()Lfi/polar/mclaren/data/models/UserIdModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/UserIdModel;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lfi/polar/mclaren/data/models/UserIdModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/UserIdModel;-><init>()V

    .line 41
    .local v0, "clone":Lfi/polar/mclaren/data/models/UserIdModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserIdModel;->setDirty(Z)V

    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserIdModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 43
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMasterIdentifier()J
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getMasterIdentifier()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserIdModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method
