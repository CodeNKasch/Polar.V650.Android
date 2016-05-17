.class Lfi/polar/mclaren/activities/BrowseMapActivity$1;
.super Ljava/lang/Object;
.source "BrowseMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/BrowseMapActivity;->createSnapToPositionToggleButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/BrowseMapActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$1;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 98
    .local v0, "lastPos":Lorg/mapsforge/core/model/LatLong;
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$1;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    # getter for: Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;
    invoke-static {v1}, Lfi/polar/mclaren/activities/BrowseMapActivity;->access$000(Lfi/polar/mclaren/activities/BrowseMapActivity;)Lfi/polar/mclaren/ui/map/MapEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 100
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$1;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    # getter for: Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;
    invoke-static {v1}, Lfi/polar/mclaren/activities/BrowseMapActivity;->access$100(Lfi/polar/mclaren/activities/BrowseMapActivity;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setCentered(Z)V

    .line 102
    :cond_0
    return-void
.end method
