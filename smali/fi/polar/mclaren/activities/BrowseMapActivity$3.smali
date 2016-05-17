.class Lfi/polar/mclaren/activities/BrowseMapActivity$3;
.super Ljava/lang/Object;
.source "BrowseMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/BrowseMapActivity;->onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V
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
    .line 207
    iput-object p1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$3;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$3;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    # getter for: Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;
    invoke-static {v0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->access$100(Lfi/polar/mclaren/activities/BrowseMapActivity;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setCentered(Z)V

    .line 211
    return-void
.end method
