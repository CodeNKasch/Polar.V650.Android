.class public abstract Lfi/polar/mclaren/data/models/DataModel;
.super Ljava/lang/Object;
.source "DataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Builder::",
        "Lcom/google/protobuf/Message$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBuilder:Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBuilder;"
        }
    .end annotation
.end field

.field private mDirty:Z

.field private mFile:Ljava/io/File;

.field private mId:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 50
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 59
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TBuilder;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    .local p2, "builder":Lcom/google/protobuf/Message$Builder;, "TBuilder;"
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lfi/polar/mclaren/data/models/DataModel;->mBuilder:Lcom/google/protobuf/Message$Builder;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/models/DataModel;->mDirty:Z

    .line 13
    iput-object v1, p0, Lfi/polar/mclaren/data/models/DataModel;->mFile:Ljava/io/File;

    .line 14
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/data/models/DataModel;->mId:J

    .line 70
    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/data/models/DataModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 74
    return-void
.end method


# virtual methods
.method public abstract copy()Lfi/polar/mclaren/data/models/DataModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;"
        }
    .end annotation
.end method

.method public createFrom(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DataModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->clear()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Message$Builder;

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 109
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    const/4 v0, 0x0

    .line 110
    .local v0, "equal":Z
    if-ne p1, p0, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 115
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v1

    .line 112
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v1, p1, Lfi/polar/mclaren/data/models/DataModel;

    if-eqz v1, :cond_1

    .line 113
    check-cast p1, Lfi/polar/mclaren/data/models/DataModel;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/models/DataModel;->isEqual(Lfi/polar/mclaren/data/models/DataModel;)Z

    move-result v0

    :cond_1
    move v1, v0

    .line 115
    goto :goto_0
.end method

.method protected getBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    .prologue
    .line 86
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    iget-object v0, p0, Lfi/polar/mclaren/data/models/DataModel;->mBuilder:Lcom/google/protobuf/Message$Builder;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    iget-object v0, p0, Lfi/polar/mclaren/data/models/DataModel;->mFile:Ljava/io/File;

    return-object v0
.end method

.method protected getId()J
    .locals 2

    .prologue
    .line 82
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    iget-wide v0, p0, Lfi/polar/mclaren/data/models/DataModel;->mId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 120
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DataModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    iget-boolean v0, p0, Lfi/polar/mclaren/data/models/DataModel;->mDirty:Z

    return v0
.end method

.method protected isEqual(Lfi/polar/mclaren/data/models/DataModel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    .local p1, "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DataModel;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DataModel;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setBuilder(Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    .local p1, "builder":Lcom/google/protobuf/Message$Builder;, "TBuilder;"
    iput-object p1, p0, Lfi/polar/mclaren/data/models/DataModel;->mBuilder:Lcom/google/protobuf/Message$Builder;

    .line 100
    return-void
.end method

.method public setDirty(Z)V
    .locals 0
    .param p1, "dirty"    # Z

    .prologue
    .line 39
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    iput-boolean p1, p0, Lfi/polar/mclaren/data/models/DataModel;->mDirty:Z

    .line 40
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 19
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    iput-object p1, p0, Lfi/polar/mclaren/data/models/DataModel;->mFile:Ljava/io/File;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected update()V
    .locals 1

    .prologue
    .line 90
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DataModel;->setDirty(Z)V

    .line 91
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<TBuilder;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DataModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message;->writeTo(Ljava/io/OutputStream;)V

    .line 28
    return-void
.end method
