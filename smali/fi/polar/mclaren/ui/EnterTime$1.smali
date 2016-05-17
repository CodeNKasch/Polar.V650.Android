.class Lfi/polar/mclaren/ui/EnterTime$1;
.super Ljava/lang/Object;
.source "EnterTime.java"

# interfaces
.implements Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/EnterTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/EnterTime;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/EnterTime;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterTime$1;->this$0:Lfi/polar/mclaren/ui/EnterTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemChanged(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterTime$1;->this$0:Lfi/polar/mclaren/ui/EnterTime;

    # setter for: Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z
    invoke-static {v1, v0}, Lfi/polar/mclaren/ui/EnterTime;->access$002(Lfi/polar/mclaren/ui/EnterTime;Z)Z

    .line 133
    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterTime$1;->this$0:Lfi/polar/mclaren/ui/EnterTime;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/EnterTime;->set12Hours(Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
