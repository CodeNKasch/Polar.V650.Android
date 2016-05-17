.class Lorg/mapsforge/map/android/input/MapZoomControls$ZoomInClickListener;
.super Ljava/lang/Object;
.source "MapZoomControls.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/android/input/MapZoomControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZoomInClickListener"
.end annotation


# instance fields
.field private final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;)V
    .locals 0
    .param p1, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomInClickListener;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 55
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomInClickListener;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->zoomIn()V

    .line 60
    return-void
.end method
