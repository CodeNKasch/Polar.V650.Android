.class Lfi/polar/mclaren/ui/FourButtonSelector$1;
.super Ljava/lang/Object;
.source "FourButtonSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/FourButtonSelector;->initButtonListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/FourButtonSelector;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/mclaren/ui/FourButtonSelector$1;->this$0:Lfi/polar/mclaren/ui/FourButtonSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector$1;->this$0:Lfi/polar/mclaren/ui/FourButtonSelector;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/FourButtonSelector;->access$100(Lfi/polar/mclaren/ui/FourButtonSelector;I)V

    .line 115
    return-void
.end method
