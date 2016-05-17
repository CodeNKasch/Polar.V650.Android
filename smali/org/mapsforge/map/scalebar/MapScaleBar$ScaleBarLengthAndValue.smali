.class public Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
.super Ljava/lang/Object;
.source "MapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/scalebar/MapScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ScaleBarLengthAndValue"
.end annotation


# instance fields
.field public scaleBarLength:I

.field public scaleBarValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "scaleBarLength"    # I
    .param p2, "scaleBarValue"    # I

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    .line 59
    iput p2, p0, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    .line 60
    return-void
.end method
