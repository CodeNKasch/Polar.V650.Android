.class Lfi/polar/mclaren/ui/map/MapBrowseButton$1;
.super Ljava/lang/Object;
.source "MapBrowseButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 38
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$1;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$1;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->toggleState()V

    .line 42
    const-string v0, "browse toggle"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 43
    return-void
.end method
