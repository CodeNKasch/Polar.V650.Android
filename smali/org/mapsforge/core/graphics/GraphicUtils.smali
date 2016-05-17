.class public final Lorg/mapsforge/core/graphics/GraphicUtils;
.super Ljava/lang/Object;
.source "GraphicUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static getAlpha(I)I
    .locals 1
    .param p0, "color"    # I

    .prologue
    .line 28
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
