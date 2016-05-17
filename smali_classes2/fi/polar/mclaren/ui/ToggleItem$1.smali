.class Lfi/polar/mclaren/ui/ToggleItem$1;
.super Ljava/lang/Object;
.source "ToggleItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/ToggleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/ToggleItem;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/ToggleItem;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/mclaren/ui/ToggleItem$1;->this$0:Lfi/polar/mclaren/ui/ToggleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem$1;->this$0:Lfi/polar/mclaren/ui/ToggleItem;

    invoke-static {v0}, Lfi/polar/mclaren/ui/ToggleItem;->access$000(Lfi/polar/mclaren/ui/ToggleItem;)V

    .line 42
    return-void
.end method
