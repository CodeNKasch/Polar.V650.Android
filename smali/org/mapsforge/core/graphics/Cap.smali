.class public final enum Lorg/mapsforge/core/graphics/Cap;
.super Ljava/lang/Enum;
.source "Cap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/core/graphics/Cap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/core/graphics/Cap;

.field public static final enum BUTT:Lorg/mapsforge/core/graphics/Cap;

.field public static final enum ROUND:Lorg/mapsforge/core/graphics/Cap;

.field public static final enum SQUARE:Lorg/mapsforge/core/graphics/Cap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lorg/mapsforge/core/graphics/Cap;

    const-string v1, "BUTT"

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/graphics/Cap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Cap;->BUTT:Lorg/mapsforge/core/graphics/Cap;

    new-instance v0, Lorg/mapsforge/core/graphics/Cap;

    const-string v1, "ROUND"

    invoke-direct {v0, v1, v3}, Lorg/mapsforge/core/graphics/Cap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    new-instance v0, Lorg/mapsforge/core/graphics/Cap;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v4}, Lorg/mapsforge/core/graphics/Cap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Cap;->SQUARE:Lorg/mapsforge/core/graphics/Cap;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/mapsforge/core/graphics/Cap;

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->BUTT:Lorg/mapsforge/core/graphics/Cap;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->SQUARE:Lorg/mapsforge/core/graphics/Cap;

    aput-object v1, v0, v4

    sput-object v0, Lorg/mapsforge/core/graphics/Cap;->$VALUES:[Lorg/mapsforge/core/graphics/Cap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Cap;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 24
    const-string v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lorg/mapsforge/core/graphics/Cap;->BUTT:Lorg/mapsforge/core/graphics/Cap;

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lorg/mapsforge/core/graphics/Cap;->SQUARE:Lorg/mapsforge/core/graphics/Cap;

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for Align: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Cap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, Lorg/mapsforge/core/graphics/Cap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/graphics/Cap;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/core/graphics/Cap;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/mapsforge/core/graphics/Cap;->$VALUES:[Lorg/mapsforge/core/graphics/Cap;

    invoke-virtual {v0}, [Lorg/mapsforge/core/graphics/Cap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/core/graphics/Cap;

    return-object v0
.end method