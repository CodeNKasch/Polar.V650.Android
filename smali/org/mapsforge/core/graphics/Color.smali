.class public final enum Lorg/mapsforge/core/graphics/Color;
.super Ljava/lang/Enum;
.source "Color.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/core/graphics/Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/core/graphics/Color;

.field public static final enum BLACK:Lorg/mapsforge/core/graphics/Color;

.field public static final enum BLUE:Lorg/mapsforge/core/graphics/Color;

.field public static final enum GREEN:Lorg/mapsforge/core/graphics/Color;

.field public static final enum RED:Lorg/mapsforge/core/graphics/Color;

.field public static final enum TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

.field public static final enum WHITE:Lorg/mapsforge/core/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lorg/mapsforge/core/graphics/Color;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v3}, Lorg/mapsforge/core/graphics/Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    new-instance v0, Lorg/mapsforge/core/graphics/Color;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v4}, Lorg/mapsforge/core/graphics/Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->BLUE:Lorg/mapsforge/core/graphics/Color;

    new-instance v0, Lorg/mapsforge/core/graphics/Color;

    const-string v1, "GREEN"

    invoke-direct {v0, v1, v5}, Lorg/mapsforge/core/graphics/Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->GREEN:Lorg/mapsforge/core/graphics/Color;

    new-instance v0, Lorg/mapsforge/core/graphics/Color;

    const-string v1, "RED"

    invoke-direct {v0, v1, v6}, Lorg/mapsforge/core/graphics/Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->RED:Lorg/mapsforge/core/graphics/Color;

    new-instance v0, Lorg/mapsforge/core/graphics/Color;

    const-string v1, "TRANSPARENT"

    invoke-direct {v0, v1, v7}, Lorg/mapsforge/core/graphics/Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    new-instance v0, Lorg/mapsforge/core/graphics/Color;

    const-string v1, "WHITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/graphics/Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/mapsforge/core/graphics/Color;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLUE:Lorg/mapsforge/core/graphics/Color;

    aput-object v1, v0, v4

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->GREEN:Lorg/mapsforge/core/graphics/Color;

    aput-object v1, v0, v5

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->RED:Lorg/mapsforge/core/graphics/Color;

    aput-object v1, v0, v6

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    aput-object v2, v0, v1

    sput-object v0, Lorg/mapsforge/core/graphics/Color;->$VALUES:[Lorg/mapsforge/core/graphics/Color;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Color;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lorg/mapsforge/core/graphics/Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/graphics/Color;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/core/graphics/Color;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->$VALUES:[Lorg/mapsforge/core/graphics/Color;

    invoke-virtual {v0}, [Lorg/mapsforge/core/graphics/Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/core/graphics/Color;

    return-object v0
.end method
