.class Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;
.super Ljava/lang/Object;
.source "CustomListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/CustomListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/CustomListView;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/ui/CustomListView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/ui/CustomListView;Lfi/polar/mclaren/ui/CustomListView$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/ui/CustomListView;
    .param p2, "x1"    # Lfi/polar/mclaren/ui/CustomListView$1;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;-><init>(Lfi/polar/mclaren/ui/CustomListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    # getter for: Lfi/polar/mclaren/ui/CustomListView;->mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;
    invoke-static {v0}, Lfi/polar/mclaren/ui/CustomListView;->access$100(Lfi/polar/mclaren/ui/CustomListView;)Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    # getter for: Lfi/polar/mclaren/ui/CustomListView;->mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;
    invoke-static {v0}, Lfi/polar/mclaren/ui/CustomListView;->access$100(Lfi/polar/mclaren/ui/CustomListView;)Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    move-result-object v0

    invoke-interface {v0, p3}, Lfi/polar/mclaren/ui/CustomListView$ItemClicked;->onItemClicked(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    # getter for: Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;
    invoke-static {v0}, Lfi/polar/mclaren/ui/CustomListView;->access$200(Lfi/polar/mclaren/ui/CustomListView;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 60
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 61
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    # getter for: Lfi/polar/mclaren/ui/CustomListView;->mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;
    invoke-static {v0}, Lfi/polar/mclaren/ui/CustomListView;->access$100(Lfi/polar/mclaren/ui/CustomListView;)Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    # getter for: Lfi/polar/mclaren/ui/CustomListView;->mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;
    invoke-static {v0}, Lfi/polar/mclaren/ui/CustomListView;->access$100(Lfi/polar/mclaren/ui/CustomListView;)Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    move-result-object v0

    invoke-interface {v0, p3}, Lfi/polar/mclaren/ui/CustomListView$ItemClicked;->onItemLongClicked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;->this$0:Lfi/polar/mclaren/ui/CustomListView;

    # getter for: Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;
    invoke-static {v0}, Lfi/polar/mclaren/ui/CustomListView;->access$200(Lfi/polar/mclaren/ui/CustomListView;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 69
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 70
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
