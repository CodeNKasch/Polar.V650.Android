.class Lfi/polar/mclaren/ui/map/MapBrowseButton$2;
.super Ljava/lang/Object;
.source "MapBrowseButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/map/MapBrowseButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/map/MapBrowseButton;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$2;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "Browse visibility runnable"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$2;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    iget-boolean v0, v0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$2;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setVisible(Z)V

    .line 55
    :cond_0
    return-void
.end method
