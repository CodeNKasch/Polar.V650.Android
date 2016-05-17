.class public abstract Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.super Ljava/lang/Object;
.source "RenderInstruction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;
    }
.end annotation


# static fields
.field static final ALIGN_CENTER:Ljava/lang/String; = "align-center"

.field static final CAT:Ljava/lang/String; = "cat"

.field static final DISPLAY:Ljava/lang/String; = "display"

.field static final DY:Ljava/lang/String; = "dy"

.field static final FILL:Ljava/lang/String; = "fill"

.field static final FONT_FAMILY:Ljava/lang/String; = "font-family"

.field static final FONT_SIZE:Ljava/lang/String; = "font-size"

.field static final FONT_STYLE:Ljava/lang/String; = "font-style"

.field static final ID:Ljava/lang/String; = "id"

.field static final K:Ljava/lang/String; = "k"

.field static final POSITION:Ljava/lang/String; = "position"

.field static final PRIORITY:Ljava/lang/String; = "priority"

.field static final R:Ljava/lang/String; = "r"

.field static final RADIUS:Ljava/lang/String; = "radius"

.field static final REPEAT:Ljava/lang/String; = "repeat"

.field static final REPEAT_GAP:Ljava/lang/String; = "repeat-gap"

.field static final REPEAT_START:Ljava/lang/String; = "repeat-start"

.field static final ROTATE:Ljava/lang/String; = "rotate"

.field static final SCALE_RADIUS:Ljava/lang/String; = "scale-radius"

.field static final SIZE:Ljava/lang/String; = "symbol-size"

.field static final SRC:Ljava/lang/String; = "src"

.field static final STROKE:Ljava/lang/String; = "stroke"

.field static final STROKE_DASHARRAY:Ljava/lang/String; = "stroke-dasharray"

.field static final STROKE_LINECAP:Ljava/lang/String; = "stroke-linecap"

.field static final STROKE_LINEJOIN:Ljava/lang/String; = "stroke-linejoin"

.field static final STROKE_WIDTH:Ljava/lang/String; = "stroke-width"

.field static final SYMBOL_HEIGHT:Ljava/lang/String; = "symbol-height"

.field static final SYMBOL_ID:Ljava/lang/String; = "symbol-id"

.field static final SYMBOL_PERCENT:Ljava/lang/String; = "symbol-percent"

.field static final SYMBOL_SCALING:Ljava/lang/String; = "symbol-scaling"

.field static final SYMBOL_WIDTH:Ljava/lang/String; = "symbol-width"


# instance fields
.field protected category:Ljava/lang/String;

.field public final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field public final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field protected height:F

.field protected percent:I

.field scaling:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

.field protected width:F


# direct methods
.method protected constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x64

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->percent:I

    .line 82
    iput-object p2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 83
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 84
    return-void
.end method


# virtual methods
.method protected createBitmap(Ljava/lang/String;Ljava/lang/String;)Lorg/mapsforge/core/graphics/Bitmap;
    .locals 7
    .param p1, "relativePathPrefix"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->width:F

    float-to-int v4, v2

    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->height:F

    float-to-int v5, v2

    iget v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->percent:I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createBitmap(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Ljava/lang/String;III)Lorg/mapsforge/core/graphics/ResourceBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract destroy()V
.end method

.method protected fromValue(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 135
    const-string v0, "symbol-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->SIZE:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->DEFAULT:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    goto :goto_0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->category:Ljava/lang/String;

    return-object v0
.end method

.method public abstract renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
.end method

.method public abstract renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
.end method

.method public abstract scaleStrokeWidth(F)V
.end method

.method public abstract scaleTextSize(F)V
.end method
