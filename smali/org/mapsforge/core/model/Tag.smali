.class public Lorg/mapsforge/core/model/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_VALUE_SEPARATOR:C = '='

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 41
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "splitPosition"    # I

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 63
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/Tag;

    if-nez v3, :cond_2

    move v1, v2

    .line 64
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 66
    check-cast v0, Lorg/mapsforge/core/model/Tag;

    .line 67
    .local v0, "other":Lorg/mapsforge/core/model/Tag;
    iget-object v3, p0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 68
    iget-object v3, v0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    iget-object v4, v0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v3, p0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 74
    iget-object v3, v0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v3, p0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    iget-object v4, v0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 85
    const/16 v0, 0x1f

    .line 86
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 87
    .local v1, "result":I
    iget-object v2, p0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 88
    mul-int/lit8 v2, v1, 0x1f

    iget-object v4, p0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_1
    add-int v1, v2, v3

    .line 89
    return v1

    .line 87
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
