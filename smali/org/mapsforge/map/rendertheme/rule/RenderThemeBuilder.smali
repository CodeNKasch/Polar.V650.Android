.class public Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;
.super Ljava/lang/Object;
.source "RenderThemeBuilder.java"


# static fields
.field private static final BASE_STROKE_WIDTH:Ljava/lang/String; = "base-stroke-width"

.field private static final BASE_TEXT_SIZE:Ljava/lang/String; = "base-text-size"

.field private static final MAP_BACKGROUND:Ljava/lang/String; = "map-background"

.field private static final MAP_BACKGROUND_OUTSIDE:Ljava/lang/String; = "map-background-outside"

.field private static final RENDER_THEME_VERSION:I = 0x4

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final XMLNS:Ljava/lang/String; = "xmlns"

.field private static final XMLNS_XSI:Ljava/lang/String; = "xmlns:xsi"

.field private static final XSI_SCHEMALOCATION:Ljava/lang/String; = "xsi:schemaLocation"


# instance fields
.field baseStrokeWidth:F

.field baseTextSize:F

.field hasBackgroundOutside:Z

.field mapBackground:I

.field mapBackgroundOutside:I

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->baseStrokeWidth:F

    .line 49
    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->baseTextSize:F

    .line 50
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {p1, v0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createColor(Lorg/mapsforge/core/graphics/Color;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->mapBackground:I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    return-void
.end method

.method private extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 65
    invoke-interface {p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "value":Ljava/lang/String;
    const-string v3, "xmlns"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const-string v3, "xmlns:xsi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    const-string v3, "xsi:schemaLocation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    const-string v3, "version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->version:Ljava/lang/Integer;

    goto :goto_1

    .line 76
    :cond_2
    const-string v3, "map-background"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-static {p1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->mapBackground:I

    goto :goto_1

    .line 78
    :cond_3
    const-string v3, "map-background-outside"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-static {p1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->mapBackgroundOutside:I

    .line 80
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->hasBackgroundOutside:Z

    goto :goto_1

    .line 81
    :cond_4
    const-string v3, "base-stroke-width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->baseStrokeWidth:F

    goto :goto_1

    .line 83
    :cond_5
    const-string v3, "base-text-size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 84
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->baseTextSize:F

    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p2, v1, v2, v0}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v3

    throw v3

    .line 90
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_7
    invoke-direct {p0, p2}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->validate(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private validate(Ljava/lang/String;)V
    .locals 3
    .param p1, "elementName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 94
    const-string v0, "version"

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->version:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lorg/mapsforge/map/rendertheme/XmlUtils;->checkMandatoryAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    sget-boolean v0, Lorg/mapsforge/map/rendertheme/XmlUtils;->supportOlderRenderThemes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 97
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported render theme version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->version:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 99
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported newer render theme version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->version:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-direct {v0, p0}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;-><init>(Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;)V

    return-object v0
.end method
