.class Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
.super Ljava/lang/Object;
.source "RouteWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/RouteWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PointD"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

.field public x:D

.field public y:D


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCloseTo(Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;)Z
    .locals 10
    .param p1, "previousPoint"    # Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    .prologue
    .line 44
    iget-wide v6, p1, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    iget-wide v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    sub-double v2, v6, v8

    .line 45
    .local v2, "xdist":D
    iget-wide v6, p1, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    iget-wide v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    sub-double v4, v6, v8

    .line 46
    .local v4, "ydist":D
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 48
    .local v0, "dist":D
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {v6}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$000(Lfi/polar/mclaren/ui/exercise/RouteWidget;)D

    move-result-wide v6

    cmpg-double v6, v0, v6

    if-gez v6, :cond_0

    .line 50
    const/4 v6, 0x1

    .line 53
    :goto_0
    return v6

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
