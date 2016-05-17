.class Lorg/mapsforge/map/android/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source "AndroidPaint.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/android/graphics/AndroidPaint$1;
    }
.end annotation


# instance fields
.field final paint:Landroid/graphics/Paint;

.field private shaderHeight:I

.field private shaderWidth:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    invoke-static {v1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getAndroidCap(Lorg/mapsforge/core/graphics/Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 132
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-static {v1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getAndroidStyle(Lorg/mapsforge/core/graphics/Style;)Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    return-void
.end method

.method private static getAndroidAlign(Lorg/mapsforge/core/graphics/Align;)Landroid/graphics/Paint$Align;
    .locals 3
    .param p0, "align"    # Lorg/mapsforge/core/graphics/Align;

    .prologue
    .line 46
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Align:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown align: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getAndroidCap(Lorg/mapsforge/core/graphics/Cap;)Landroid/graphics/Paint$Cap;
    .locals 3
    .param p0, "cap"    # Lorg/mapsforge/core/graphics/Cap;

    .prologue
    .line 59
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Cap:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Cap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown cap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 65
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getAndroidJoin(Lorg/mapsforge/core/graphics/Join;)Landroid/graphics/Paint$Join;
    .locals 3
    .param p0, "join"    # Lorg/mapsforge/core/graphics/Join;

    .prologue
    .line 72
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Join:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Join;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown join: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 78
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getAndroidStyle(Lorg/mapsforge/core/graphics/Style;)Landroid/graphics/Paint$Style;
    .locals 3
    .param p0, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 86
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Style:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getFontStyle(Lorg/mapsforge/core/graphics/FontStyle;)I
    .locals 3
    .param p0, "fontStyle"    # Lorg/mapsforge/core/graphics/FontStyle;

    .prologue
    .line 97
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/FontStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown font style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 101
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getTypeface(Lorg/mapsforge/core/graphics/FontFamily;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "fontFamily"    # Lorg/mapsforge/core/graphics/FontFamily;

    .prologue
    .line 112
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/FontFamily;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown font family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120
    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getTextHeight(Ljava/lang/String;)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    return v1
.end method

.method public getTextWidth(Ljava/lang/String;)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    return v1
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBitmapShader(Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->shaderWidth:I

    .line 160
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->shaderHeight:I

    .line 168
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    invoke-static {v1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getBitmap(Lorg/mapsforge/core/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V
    .locals 6
    .param p1, "origin"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 182
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    .line 183
    .local v3, "shader":Landroid/graphics/Shader;
    if-eqz v3, :cond_0

    .line 184
    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->x:D

    neg-double v4, v4

    double-to-int v4, v4

    iget v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->shaderWidth:I

    rem-int v1, v4, v5

    .line 185
    .local v1, "relativeDx":I
    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->y:D

    neg-double v4, v4

    double-to-int v4, v4

    iget v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->shaderHeight:I

    rem-int v2, v4, v5

    .line 187
    .local v2, "relativeDy":I
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    .local v0, "localMatrix":Landroid/graphics/Matrix;
    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 189
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 191
    .end local v0    # "localMatrix":Landroid/graphics/Matrix;
    .end local v1    # "relativeDx":I
    .end local v2    # "relativeDy":I
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    return-void
.end method

.method public setColor(Lorg/mapsforge/core/graphics/Color;)V
    .locals 2
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 195
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    return-void
.end method

.method public setDashPathEffect([F)V
    .locals 2
    .param p1, "strokeDasharray"    # [F

    .prologue
    .line 205
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 206
    .local v0, "pathEffect":Landroid/graphics/PathEffect;
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 207
    return-void
.end method

.method public setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V
    .locals 2
    .param p1, "cap"    # Lorg/mapsforge/core/graphics/Cap;

    .prologue
    .line 211
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getAndroidCap(Lorg/mapsforge/core/graphics/Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 212
    return-void
.end method

.method public setStrokeJoin(Lorg/mapsforge/core/graphics/Join;)V
    .locals 2
    .param p1, "join"    # Lorg/mapsforge/core/graphics/Join;

    .prologue
    .line 216
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getAndroidJoin(Lorg/mapsforge/core/graphics/Join;)Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 217
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "strokeWidth"    # F

    .prologue
    .line 221
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    return-void
.end method

.method public setStyle(Lorg/mapsforge/core/graphics/Style;)V
    .locals 2
    .param p1, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 226
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getAndroidStyle(Lorg/mapsforge/core/graphics/Style;)Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    return-void
.end method

.method public setTextAlign(Lorg/mapsforge/core/graphics/Align;)V
    .locals 2
    .param p1, "align"    # Lorg/mapsforge/core/graphics/Align;

    .prologue
    .line 231
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getAndroidAlign(Lorg/mapsforge/core/graphics/Align;)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 232
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1, "textSize"    # F

    .prologue
    .line 236
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    return-void
.end method

.method public setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V
    .locals 3
    .param p1, "fontFamily"    # Lorg/mapsforge/core/graphics/FontFamily;
    .param p2, "fontStyle"    # Lorg/mapsforge/core/graphics/FontStyle;

    .prologue
    .line 241
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPaint;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getTypeface(Lorg/mapsforge/core/graphics/FontFamily;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p2}, Lorg/mapsforge/map/android/graphics/AndroidPaint;->getFontStyle(Lorg/mapsforge/core/graphics/FontStyle;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    return-void
.end method
