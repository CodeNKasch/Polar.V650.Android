.class Lfi/polar/mclaren/ui/InfoBar$1;
.super Landroid/widget/RelativeLayout;
.source "InfoBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/InfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/InfoBar;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/InfoBar;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 72
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoBar$1;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 74
    add-int/lit8 v1, p1, 0x2

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 76
    .local v0, "drawableState":[I
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar$1;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    iget-boolean v1, v1, Lfi/polar/mclaren/ui/InfoBar;->mUseDefault:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lfi/polar/mclaren/ui/InfoBar;->access$000()[I

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/InfoBar$1;->mergeDrawableStates([I[I)[I

    .line 78
    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/ui/InfoBar;->access$100()[I

    move-result-object v1

    goto :goto_0
.end method
