.class synthetic Lorg/mapsforge/map/android/graphics/AndroidPaint$1;
.super Ljava/lang/Object;
.source "AndroidPaint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/android/graphics/AndroidPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$mapsforge$core$graphics$Align:[I

.field static final synthetic $SwitchMap$org$mapsforge$core$graphics$Cap:[I

.field static final synthetic $SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

.field static final synthetic $SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

.field static final synthetic $SwitchMap$org$mapsforge$core$graphics$Join:[I

.field static final synthetic $SwitchMap$org$mapsforge$core$graphics$Style:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lorg/mapsforge/core/graphics/FontFamily;->values()[Lorg/mapsforge/core/graphics/FontFamily;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    :try_start_0
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->DEFAULT:Lorg/mapsforge/core/graphics/FontFamily;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontFamily;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_0
    :try_start_1
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->MONOSPACE:Lorg/mapsforge/core/graphics/FontFamily;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontFamily;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_1
    :try_start_2
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->SANS_SERIF:Lorg/mapsforge/core/graphics/FontFamily;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontFamily;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_2
    :try_start_3
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->SERIF:Lorg/mapsforge/core/graphics/FontFamily;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontFamily;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    .line 97
    :goto_3
    invoke-static {}, Lorg/mapsforge/core/graphics/FontStyle;->values()[Lorg/mapsforge/core/graphics/FontStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    :try_start_4
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontStyle;->BOLD:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_4
    :try_start_5
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontStyle;->BOLD_ITALIC:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_5
    :try_start_6
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontStyle;->ITALIC:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_6
    :try_start_7
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    sget-object v1, Lorg/mapsforge/core/graphics/FontStyle;->NORMAL:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/FontStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    .line 86
    :goto_7
    invoke-static {}, Lorg/mapsforge/core/graphics/Style;->values()[Lorg/mapsforge/core/graphics/Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Style:[I

    :try_start_8
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Style:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_8
    :try_start_9
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Style:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 72
    :goto_9
    invoke-static {}, Lorg/mapsforge/core/graphics/Join;->values()[Lorg/mapsforge/core/graphics/Join;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Join:[I

    :try_start_a
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Join:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Join;->BEVEL:Lorg/mapsforge/core/graphics/Join;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Join;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    :goto_a
    :try_start_b
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Join:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Join;->ROUND:Lorg/mapsforge/core/graphics/Join;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Join;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_b
    :try_start_c
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Join:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Join;->MITER:Lorg/mapsforge/core/graphics/Join;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Join;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    .line 59
    :goto_c
    invoke-static {}, Lorg/mapsforge/core/graphics/Cap;->values()[Lorg/mapsforge/core/graphics/Cap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Cap:[I

    :try_start_d
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Cap:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->BUTT:Lorg/mapsforge/core/graphics/Cap;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Cap;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    :goto_d
    :try_start_e
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Cap:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Cap;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_e
    :try_start_f
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Cap:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->SQUARE:Lorg/mapsforge/core/graphics/Cap;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Cap;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    .line 46
    :goto_f
    invoke-static {}, Lorg/mapsforge/core/graphics/Align;->values()[Lorg/mapsforge/core/graphics/Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Align:[I

    :try_start_10
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Align:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Align;->CENTER:Lorg/mapsforge/core/graphics/Align;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Align;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_10
    :try_start_11
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Align:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Align;->LEFT:Lorg/mapsforge/core/graphics/Align;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Align;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_11
    :try_start_12
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Align:[I

    sget-object v1, Lorg/mapsforge/core/graphics/Align;->RIGHT:Lorg/mapsforge/core/graphics/Align;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Align;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_12
    return-void

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    .line 59
    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    .line 72
    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    .line 86
    :catch_9
    move-exception v0

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_8

    .line 97
    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto/16 :goto_4

    .line 112
    :catch_f
    move-exception v0

    goto/16 :goto_3

    :catch_10
    move-exception v0

    goto/16 :goto_2

    :catch_11
    move-exception v0

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto/16 :goto_0
.end method
