.class public final Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;
.super Ljava/lang/Object;
.source "RenderThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$1;,
        Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;
    }
.end annotation


# static fields
.field private static final ELEMENT_NAME_RULE:Ljava/lang/String; = "rule"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final UNEXPECTED_ELEMENT:Ljava/lang/String; = "unexpected element: "


# instance fields
.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

.field private currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final elementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private level:I

.field private final pullParser:Lorg/xmlpull/v1/XmlPullParser;

.field private qName:Ljava/lang/String;

.field private final relativePathPrefix:Ljava/lang/String;

.field private renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

.field private renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

.field private final ruleStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/mapsforge/map/rendertheme/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private final xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "relativePathPrefix"    # Ljava/lang/String;
    .param p4, "xmlRenderTheme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    .param p5, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->elementStack:Ljava/util/Stack;

    .line 88
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->symbols:Ljava/util/Map;

    .line 97
    iput-object p5, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 98
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 99
    iput-object p2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 100
    iput-object p3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->relativePathPrefix:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    .line 102
    return-void
.end method

.method private checkElement(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V
    .locals 4
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$1;->$SwitchMap$org$mapsforge$map$rendertheme$rule$RenderThemeHandler$Element:[I

    invoke-virtual {p2}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 326
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :pswitch_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :pswitch_1
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    .line 311
    .local v0, "parentElement":Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;
    sget-object v1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDER_THEME:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RULE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    if-eq v0, v1, :cond_0

    .line 312
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    .end local v0    # "parentElement":Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;
    :pswitch_2
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RULE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    if-eq v1, v2, :cond_0

    .line 318
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_0
    :pswitch_3
    return-void

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkElement(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 331
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method private endDocument()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing element: rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->setLevels(I)V

    .line 129
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v0}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->complete()V

    .line 130
    return-void
.end method

.method private endElement()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 137
    const-string v0, "rule"

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-direct {p0, v0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/rule/Rule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->addRule(Lorg/mapsforge/map/rendertheme/rule/Rule;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/Rule;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "stylemenu"

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    invoke-interface {v0}, Lorg/mapsforge/map/rendertheme/XmlRenderTheme;->getMenuCallback()Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    invoke-interface {v0}, Lorg/mapsforge/map/rendertheme/XmlRenderTheme;->getMenuCallback()Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

    invoke-interface {v0, v1}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;->getCategories(Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->categories:Ljava/util/Set;

    goto :goto_0
.end method

.method public static getRenderTheme(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
    .locals 7
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p2, "xmlRenderTheme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v5, Lorg/kxml2/io/KXmlParser;

    invoke-direct {v5}, Lorg/kxml2/io/KXmlParser;-><init>()V

    .line 61
    .local v5, "pullParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;

    invoke-interface {p2}, Lorg/mapsforge/map/rendertheme/XmlRenderTheme;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    .local v0, "renderThemeHandler":Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;
    const/4 v6, 0x0

    .line 65
    .local v6, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-interface {p2}, Lorg/mapsforge/map/rendertheme/XmlRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v6

    .line 66
    const/4 v1, 0x0

    invoke-interface {v5, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->processRenderTheme()V

    .line 68
    iget-object v1, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v1}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->incrementRefCount()V

    .line 69
    iget-object v1, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v2}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->destroy()V

    .line 74
    :cond_0
    invoke-static {v6}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    iget-object v2, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    if-eqz v2, :cond_1

    .line 72
    iget-object v2, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v2}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->destroy()V

    .line 74
    :cond_1
    invoke-static {v6}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 335
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 336
    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 337
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    :goto_1
    return-object v2

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z
    .locals 2
    .param p1, "renderInstruction"    # Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    .prologue
    .line 345
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->categories:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->categories:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVisible(Lorg/mapsforge/map/rendertheme/rule/Rule;)Z
    .locals 2
    .param p1, "rule"    # Lorg/mapsforge/map/rendertheme/rule/Rule;

    .prologue
    .line 352
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->categories:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/mapsforge/map/rendertheme/rule/Rule;->cat:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->categories:Ljava/util/Set;

    iget-object v1, p1, Lorg/mapsforge/map/rendertheme/rule/Rule;->cat:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startElement()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    .line 164
    :try_start_0
    const-string v8, "rendertheme"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 165
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDER_THEME:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 166
    new-instance v8, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v8, v9, v10, v11}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v8}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->build()Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string v8, "rule"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 170
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RULE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 171
    new-instance v8, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    invoke-direct {v8, v9, v10, v11}, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Stack;)V

    invoke-virtual {v8}, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;->build()Lorg/mapsforge/map/rendertheme/rule/Rule;

    move-result-object v21

    .line 172
    .local v21, "rule":Lorg/mapsforge/map/rendertheme/rule/Rule;
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v8

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/rule/Rule;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 173
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addSubRule(Lorg/mapsforge/map/rendertheme/rule/Rule;)V

    .line 175
    :cond_2
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    .line 176
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->ruleStack:Ljava/util/Stack;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    .end local v21    # "rule":Lorg/mapsforge/map/rendertheme/rule/Rule;
    :catch_0
    move-exception v14

    .line 297
    .local v14, "e":Ljava/io/IOException;
    sget-object v8, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->LOGGER:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rendertheme missing or invalid resource "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    .end local v14    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_1
    const-string v8, "area"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 180
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 181
    new-instance v2, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->relativePathPrefix:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;)V

    .line 183
    .local v2, "area":Lorg/mapsforge/map/rendertheme/renderinstruction/Area;
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 184
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v2}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    goto/16 :goto_0

    .line 188
    .end local v2    # "area":Lorg/mapsforge/map/rendertheme/renderinstruction/Area;
    :cond_4
    const-string v8, "caption"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 189
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 190
    new-instance v3, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->symbols:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 191
    .local v3, "caption":Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v3}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    goto/16 :goto_0

    .line 196
    .end local v3    # "caption":Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;
    :cond_5
    const-string v8, "cat"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 197
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_STYLE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    const-string v9, "id"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->addCategory(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    const-string v8, "circle"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 202
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 203
    new-instance v4, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    invoke-direct/range {v4 .. v9}, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 205
    .local v4, "circle":Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v4}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    goto/16 :goto_0

    .line 211
    .end local v4    # "circle":Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;
    :cond_7
    const-string v8, "layer"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 212
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_STYLE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 213
    const/4 v15, 0x0

    .line 214
    .local v15, "enabled":Z
    const-string v8, "enabled"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 215
    const-string v8, "enabled"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 217
    :cond_8
    const-string v8, "visible"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 218
    .local v23, "visible":Z
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

    const-string v9, "id"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v23

    invoke-virtual {v8, v9, v0, v15}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->createLayer(Ljava/lang/String;ZZ)Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    .line 219
    const-string v8, "parent"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 220
    .local v18, "parent":Ljava/lang/String;
    if-eqz v18, :cond_0

    .line 221
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->getLayer(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    move-result-object v19

    .line 222
    .local v19, "parentEntry":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    if-eqz v19, :cond_0

    .line 223
    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->getCategories()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 224
    .local v13, "cat":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    invoke-virtual {v8, v13}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->addCategory(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    .end local v13    # "cat":Ljava/lang/String;
    :cond_9
    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->getOverlays()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    .line 227
    .local v17, "overlay":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->addOverlay(Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;)V

    goto :goto_2

    .line 233
    .end local v15    # "enabled":Z
    .end local v16    # "i$":Ljava/util/Iterator;
    .end local v17    # "overlay":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    .end local v18    # "parent":Ljava/lang/String;
    .end local v19    # "parentEntry":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    .end local v23    # "visible":Z
    :cond_a
    const-string v8, "line"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 234
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 235
    new-instance v5, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->level:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->relativePathPrefix:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;)V

    .line 237
    .local v5, "line":Lorg/mapsforge/map/rendertheme/renderinstruction/Line;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v5}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    goto/16 :goto_0

    .line 242
    .end local v5    # "line":Lorg/mapsforge/map/rendertheme/renderinstruction/Line;
    :cond_b
    const-string v8, "lineSymbol"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 244
    new-instance v6, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->relativePathPrefix:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 246
    .local v6, "lineSymbol":Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v6}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    goto/16 :goto_0

    .line 252
    .end local v6    # "lineSymbol":Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;
    :cond_c
    const-string v8, "name"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 253
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_STYLE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    const-string v9, "lang"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "value"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->addTranslation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_d
    const-string v8, "overlay"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 259
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_STYLE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

    const-string v9, "id"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->getLayer(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    move-result-object v17

    .line 261
    .restart local v17    # "overlay":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    if-eqz v17, :cond_0

    .line 262
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentLayer:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;->addOverlay(Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;)V

    goto/16 :goto_0

    .line 266
    .end local v17    # "overlay":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    :cond_e
    const-string v8, "pathText"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 267
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 268
    new-instance v20, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v9, v10, v11}, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 269
    .local v20, "pathText":Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->isVisible(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    goto/16 :goto_0

    .line 274
    .end local v20    # "pathText":Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;
    :cond_f
    const-string v8, "stylemenu"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 275
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_STYLE:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 277
    new-instance v8, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

    const-string v9, "id"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "defaultlang"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "defaultvalue"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

    goto/16 :goto_0

    .line 282
    :cond_10
    const-string v8, "symbol"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 283
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    sget-object v9, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;->RENDERING_INSTRUCTION:Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->checkState(Ljava/lang/String;Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler$Element;)V

    .line 284
    new-instance v7, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->relativePathPrefix:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 286
    .local v7, "symbol":Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->currentRule:Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v8, v7}, Lorg/mapsforge/map/rendertheme/rule/Rule;->addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V

    .line 287
    invoke-virtual {v7}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->getId()Ljava/lang/String;

    move-result-object v22

    .line 288
    .local v22, "symbolId":Ljava/lang/String;
    if-eqz v22, :cond_0

    .line 289
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->symbols:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 294
    .end local v7    # "symbol":Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;
    .end local v22    # "symbolId":Ljava/lang/String;
    :cond_11
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unknown element: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->qName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public processRenderTheme()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 108
    .local v0, "eventType":I
    :cond_0
    if-nez v0, :cond_2

    .line 117
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->pullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 118
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->endDocument()V

    .line 120
    return-void

    .line 110
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 111
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->startElement()V

    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 113
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->endElement()V

    goto :goto_0

    .line 114
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
