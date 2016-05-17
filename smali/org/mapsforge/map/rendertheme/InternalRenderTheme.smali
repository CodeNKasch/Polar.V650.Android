.class public final enum Lorg/mapsforge/map/rendertheme/InternalRenderTheme;
.super Ljava/lang/Enum;
.source "InternalRenderTheme.java"

# interfaces
.implements Lorg/mapsforge/map/rendertheme/XmlRenderTheme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/map/rendertheme/InternalRenderTheme;",
        ">;",
        "Lorg/mapsforge/map/rendertheme/XmlRenderTheme;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

.field public static final enum OSMARENDER:Lorg/mapsforge/map/rendertheme/InternalRenderTheme;


# instance fields
.field private final absolutePath:Ljava/lang/String;

.field private final file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    const-string v1, "OSMARENDER"

    const-string v2, "/osmarender/"

    const-string v3, "osmarender.xml"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->OSMARENDER:Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    sget-object v1, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->OSMARENDER:Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    aput-object v1, v0, v4

    sput-object v0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->$VALUES:[Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "absolutePath"    # Ljava/lang/String;
    .param p4, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->absolutePath:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->file:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/InternalRenderTheme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/map/rendertheme/InternalRenderTheme;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->$VALUES:[Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    invoke-virtual {v0}, [Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    return-object v0
.end method


# virtual methods
.method public getMenuCallback()Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->absolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->absolutePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->file:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
