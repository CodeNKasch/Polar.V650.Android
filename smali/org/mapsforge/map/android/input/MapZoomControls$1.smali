.class Lorg/mapsforge/map/android/input/MapZoomControls$1;
.super Ljava/lang/Object;
.source "MapZoomControls.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mapsforge/map/android/input/MapZoomControls;->onZoomLevelChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mapsforge/map/android/input/MapZoomControls;

.field final synthetic val$newZoomLevel:I


# direct methods
.method constructor <init>(Lorg/mapsforge/map/android/input/MapZoomControls;I)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lorg/mapsforge/map/android/input/MapZoomControls$1;->this$0:Lorg/mapsforge/map/android/input/MapZoomControls;

    iput p2, p0, Lorg/mapsforge/map/android/input/MapZoomControls$1;->val$newZoomLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls$1;->this$0:Lorg/mapsforge/map/android/input/MapZoomControls;

    iget v1, p0, Lorg/mapsforge/map/android/input/MapZoomControls$1;->val$newZoomLevel:I

    # invokes: Lorg/mapsforge/map/android/input/MapZoomControls;->changeZoomControls(I)V
    invoke-static {v0, v1}, Lorg/mapsforge/map/android/input/MapZoomControls;->access$000(Lorg/mapsforge/map/android/input/MapZoomControls;I)V

    .line 225
    return-void
.end method
