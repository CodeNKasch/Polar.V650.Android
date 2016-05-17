.class public Lfi/polar/mclaren/data/DataEntity;
.super Ljava/lang/Object;
.source "DataEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DataEntity$Type;
    }
.end annotation


# instance fields
.field private mCheckForExisting:Z

.field private mId:J

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;",
            "Ljava/util/Collection",
            "<",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private mType:Lfi/polar/mclaren/data/DataEntity$Type;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;Z)V

    .line 70
    return-void
.end method

.method constructor <init>(Lfi/polar/mclaren/data/DataEntity$Type;Z)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;
    .param p2, "checkForExisting"    # Z

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DataEntity;->mId:J

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DataEntity;->mCheckForExisting:Z

    .line 76
    iput-object p1, p0, Lfi/polar/mclaren/data/DataEntity;->mType:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 77
    iput-boolean p2, p0, Lfi/polar/mclaren/data/DataEntity;->mCheckForExisting:Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    .line 79
    return-void
.end method


# virtual methods
.method public addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 111
    .local v1, "key":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    iget-object v3, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    .line 112
    .local v2, "models":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    if-nez v2, :cond_0

    .line 113
    new-instance v2, Ljava/util/Vector;

    .end local v2    # "models":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 114
    .restart local v2    # "models":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    iget-object v3, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DataEntity;->mCheckForExisting:Z

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    const-string v3, "Replacing model."

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/DataModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v0

    .line 121
    .local v0, "f":Ljava/io/File;
    invoke-virtual {p1, v0}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    .line 122
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lfi/polar/mclaren/data/models/DataModel;->setDirty(Z)V

    .line 123
    invoke-virtual {v2, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 126
    .end local v0    # "f":Ljava/io/File;
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public copy()Lfi/polar/mclaren/data/DataEntity;
    .locals 7

    .prologue
    .line 143
    new-instance v0, Lfi/polar/mclaren/data/DataEntity;

    iget-object v5, p0, Lfi/polar/mclaren/data/DataEntity;->mType:Lfi/polar/mclaren/data/DataEntity$Type;

    iget-boolean v6, p0, Lfi/polar/mclaren/data/DataEntity;->mCheckForExisting:Z

    invoke-direct {v0, v5, v6}, Lfi/polar/mclaren/data/DataEntity;-><init>(Lfi/polar/mclaren/data/DataEntity$Type;Z)V

    .line 144
    .local v0, "clone":Lfi/polar/mclaren/data/DataEntity;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DataEntity;->getDataModelTypes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 145
    .local v4, "t":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/DataModel;

    .line 146
    .local v3, "m":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DataModel;->copy()Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto :goto_0

    .line 149
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "m":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .end local v4    # "t":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_1
    return-object v0
.end method

.method public getDataModelTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Vector",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v1, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 92
    .local v0, "rv":Ljava/util/Vector;, "Ljava/util/Vector<TT;>;"
    if-eqz v0, :cond_0

    .end local v0    # "rv":Ljava/util/Vector;, "Ljava/util/Vector<TT;>;"
    :goto_0
    return-object v0

    .restart local v0    # "rv":Ljava/util/Vector;, "Ljava/util/Vector<TT;>;"
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .end local v0    # "rv":Ljava/util/Vector;, "Ljava/util/Vector<TT;>;"
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lfi/polar/mclaren/data/DataEntity;->mId:J

    return-wide v0
.end method

.method public getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v1, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 98
    .local v0, "models":Ljava/util/Vector;, "Ljava/util/Vector<TT;>;"
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 99
    new-instance v1, Ljava/lang/IllegalAccessError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not the single model of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DataModel;

    return-object v1
.end method

.method public getType()Lfi/polar/mclaren/data/DataEntity$Type;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntity;->mType:Lfi/polar/mclaren/data/DataEntity$Type;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntity;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 132
    const-string v3, ""

    .line 133
    .local v3, "str":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataEntity, type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/data/DataEntity;->mType:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", models:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DataEntity;->getDataModelTypes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 135
    .local v4, "t":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DataModel;

    .line 136
    .local v2, "m":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DataModel;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    goto :goto_0

    .line 139
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "m":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    .end local v4    # "t":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_1
    return-object v3
.end method
