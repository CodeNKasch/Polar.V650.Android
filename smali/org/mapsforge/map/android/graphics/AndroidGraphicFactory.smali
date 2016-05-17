.class public final Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;
.super Ljava/lang/Object;
.source "AndroidGraphicFactory.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/GraphicFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory$1;
    }
.end annotation


# static fields
.field public static final DEBUG_BITMAPS:Z = false

.field public static INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory; = null

.field public static final KEEP_RESOURCE_BITMAPS:Z = true

.field public static final NON_TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

.field private static final PREFIX_ASSETS:Ljava/lang/String; = "assets:"

.field public static final TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->NON_TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1, "app"    # Landroid/app/Application;

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->application:Landroid/app/Application;

    .line 158
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 159
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1}, Lorg/mapsforge/map/model/DisplayModel;->setDeviceScaleFactor(F)V

    .line 162
    return-void
.end method

.method public static clearResourceFileCache()V
    .locals 0

    .prologue
    .line 165
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->clear()V

    .line 166
    return-void
.end method

.method public static clearResourceMemoryCache()V
    .locals 0

    .prologue
    .line 169
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->clearResourceBitmaps()V

    .line 170
    return-void
.end method

.method public static convertToBitmap(Landroid/graphics/drawable/Drawable;)Lorg/mapsforge/core/graphics/Bitmap;
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v6, 0x0

    .line 74
    instance-of v5, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    .line 75
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    new-instance v5, Lorg/mapsforge/map/android/graphics/AndroidBitmap;

    invoke-direct {v5, v0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v5

    .line 77
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 78
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 79
    .local v2, "height":I
    sget-object v5, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 83
    .local v3, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v6, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public static createGraphicContext(Landroid/graphics/Canvas;)Lorg/mapsforge/core/graphics/Canvas;
    .locals 1
    .param p0, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 92
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;

    invoke-direct {v0, p0}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;-><init>(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static createInstance(Landroid/app/Application;)V
    .locals 1
    .param p0, "app"    # Landroid/app/Application;

    .prologue
    .line 96
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-direct {v0, p0}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;-><init>(Landroid/app/Application;)V

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    .line 97
    return-void
.end method

.method public static getBitmap(Lorg/mapsforge/core/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 124
    check-cast p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;

    .end local p0    # "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 3
    .param p0, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 103
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 104
    const/4 v0, 0x4

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 107
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 109
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public static getCanvas(Lorg/mapsforge/core/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 1
    .param p0, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;

    .prologue
    .line 116
    check-cast p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;

    .end local p0    # "canvas":Lorg/mapsforge/core/graphics/Canvas;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static getColor(Lorg/mapsforge/core/graphics/Color;)I
    .locals 3
    .param p0, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 128
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory$1;->$SwitchMap$org$mapsforge$core$graphics$Color:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Color;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    const/high16 v0, -0x1000000

    .line 140
    :goto_0
    return v0

    .line 132
    :pswitch_1
    const v0, -0xffff01

    goto :goto_0

    .line 134
    :pswitch_2
    const v0, -0xff0100

    goto :goto_0

    .line 136
    :pswitch_3
    const/high16 v0, -0x10000

    goto :goto_0

    .line 138
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :pswitch_5
    const/4 v0, -0x1

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static getMatrix(Lorg/mapsforge/core/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 147
    check-cast p0, Lorg/mapsforge/map/android/graphics/AndroidMatrix;

    .end local p0    # "matrix":Lorg/mapsforge/core/graphics/Matrix;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidMatrix;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 120
    check-cast p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;

    .end local p0    # "paint":Lorg/mapsforge/core/graphics/Paint;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static getPath(Lorg/mapsforge/core/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0, "path"    # Lorg/mapsforge/core/graphics/Path;

    .prologue
    .line 151
    check-cast p0, Lorg/mapsforge/map/android/graphics/AndroidPath;

    .end local p0    # "path":Lorg/mapsforge/core/graphics/Path;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPath;->path:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public createBitmap(II)Lorg/mapsforge/core/graphics/Bitmap;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 174
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;

    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, p2, v1}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public createBitmap(IIZ)Lorg/mapsforge/core/graphics/Bitmap;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "isTransparent"    # Z

    .prologue
    .line 179
    if-eqz p3, :cond_0

    .line 180
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;

    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, p2, v1}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;

    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->NON_TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, p2, v1}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_0
.end method

.method public createCanvas()Lorg/mapsforge/core/graphics/Canvas;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;

    invoke-direct {v0}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;-><init>()V

    return-object v0
.end method

.method public createColor(IIII)I
    .locals 1
    .param p1, "alpha"    # I
    .param p2, "red"    # I
    .param p3, "green"    # I
    .param p4, "blue"    # I

    .prologue
    .line 197
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public createColor(Lorg/mapsforge/core/graphics/Color;)I
    .locals 1
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 192
    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)I

    move-result v0

    return v0
.end method

.method public createMatrix()Lorg/mapsforge/core/graphics/Matrix;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidMatrix;

    invoke-direct {v0}, Lorg/mapsforge/map/android/graphics/AndroidMatrix;-><init>()V

    return-object v0
.end method

.method public createPaint()Lorg/mapsforge/core/graphics/Paint;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidPaint;

    invoke-direct {v0}, Lorg/mapsforge/map/android/graphics/AndroidPaint;-><init>()V

    return-object v0
.end method

.method public createPath()Lorg/mapsforge/core/graphics/Path;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidPath;

    invoke-direct {v0}, Lorg/mapsforge/map/android/graphics/AndroidPath;-><init>()V

    return-object v0
.end method

.method public createPointTextContainer(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)Lorg/mapsforge/core/mapelements/PointTextContainer;
    .locals 10
    .param p1, "xy"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;
    .param p6, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "symbolContainer"    # Lorg/mapsforge/core/mapelements/SymbolContainer;
    .param p8, "position"    # Lorg/mapsforge/core/graphics/Position;
    .param p9, "maxTextWidth"    # I

    .prologue
    .line 218
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V

    return-object v0
.end method

.method public createResourceBitmap(Ljava/io/InputStream;I)Lorg/mapsforge/core/graphics/ResourceBitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;

    invoke-direct {v0, p1, p2}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public createTileBitmap(IZ)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "tileSize"    # I
    .param p2, "isTransparent"    # Z

    .prologue
    .line 233
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;

    invoke-direct {v0, p1, p2}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;-><init>(IZ)V

    return-object v0
.end method

.method public createTileBitmap(Ljava/io/InputStream;IZ)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "tileSize"    # I
    .param p3, "isTransparent"    # Z

    .prologue
    .line 228
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;

    invoke-direct {v0, p1, p2, p3}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;-><init>(Ljava/io/InputStream;IZ)V

    return-object v0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 241
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->application:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fileList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->fileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->application:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->application:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public platformSpecificSources(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .param p1, "relativePathPrefix"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    const-string v2, "assets:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    const-string v2, "assets:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    .local v1, "pathName":Ljava/lang/String;
    iget-object v2, p0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 271
    .local v0, "inputStream":Ljava/io/InputStream;
    if-nez v0, :cond_1

    .line 272
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resource not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 276
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "pathName":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public renderSvg(Ljava/io/InputStream;FIIII)Lorg/mapsforge/core/graphics/ResourceBitmap;
    .locals 7
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "scaleFactor"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "percent"    # I
    .param p6, "hash"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;

    move-object v1, p1

    move v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;-><init>(Ljava/io/InputStream;IFIII)V

    return-object v0
.end method
