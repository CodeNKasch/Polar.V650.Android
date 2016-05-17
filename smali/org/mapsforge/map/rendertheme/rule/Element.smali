.class final enum Lorg/mapsforge/map/rendertheme/rule/Element;
.super Ljava/lang/Enum;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/map/rendertheme/rule/Element;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/map/rendertheme/rule/Element;

.field public static final enum ANY:Lorg/mapsforge/map/rendertheme/rule/Element;

.field public static final enum NODE:Lorg/mapsforge/map/rendertheme/rule/Element;

.field public static final enum WAY:Lorg/mapsforge/map/rendertheme/rule/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/Element;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/rendertheme/rule/Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->ANY:Lorg/mapsforge/map/rendertheme/rule/Element;

    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/Element;

    const-string v1, "NODE"

    invoke-direct {v0, v1, v3}, Lorg/mapsforge/map/rendertheme/rule/Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->NODE:Lorg/mapsforge/map/rendertheme/rule/Element;

    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/Element;

    const-string v1, "WAY"

    invoke-direct {v0, v1, v4}, Lorg/mapsforge/map/rendertheme/rule/Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->WAY:Lorg/mapsforge/map/rendertheme/rule/Element;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/mapsforge/map/rendertheme/rule/Element;

    sget-object v1, Lorg/mapsforge/map/rendertheme/rule/Element;->ANY:Lorg/mapsforge/map/rendertheme/rule/Element;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mapsforge/map/rendertheme/rule/Element;->NODE:Lorg/mapsforge/map/rendertheme/rule/Element;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mapsforge/map/rendertheme/rule/Element;->WAY:Lorg/mapsforge/map/rendertheme/rule/Element;

    aput-object v1, v0, v4

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->$VALUES:[Lorg/mapsforge/map/rendertheme/rule/Element;

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

.method static fromString(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/rule/Element;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 21
    const-string v0, "any"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->ANY:Lorg/mapsforge/map/rendertheme/rule/Element;

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string v0, "node"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->NODE:Lorg/mapsforge/map/rendertheme/rule/Element;

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "way"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->WAY:Lorg/mapsforge/map/rendertheme/rule/Element;

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for Element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/rule/Element;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lorg/mapsforge/map/rendertheme/rule/Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/Element;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/map/rendertheme/rule/Element;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/mapsforge/map/rendertheme/rule/Element;->$VALUES:[Lorg/mapsforge/map/rendertheme/rule/Element;

    invoke-virtual {v0}, [Lorg/mapsforge/map/rendertheme/rule/Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/map/rendertheme/rule/Element;

    return-object v0
.end method
