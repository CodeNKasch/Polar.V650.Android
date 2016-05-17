.class Lfi/polar/mclaren/ui/MyListView$1;
.super Ljava/lang/Object;
.source "MyListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/MyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/MyListView;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/MyListView;)V
    .locals 0

    .prologue
    .line 118
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$1;, "Lfi/polar/mclaren/ui/MyListView.1;"
    iput-object p1, p0, Lfi/polar/mclaren/ui/MyListView$1;->this$0:Lfi/polar/mclaren/ui/MyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
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
    .line 121
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$1;, "Lfi/polar/mclaren/ui/MyListView.1;"
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView$1;->this$0:Lfi/polar/mclaren/ui/MyListView;

    # getter for: Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;
    invoke-static {v0}, Lfi/polar/mclaren/ui/MyListView;->access$100(Lfi/polar/mclaren/ui/MyListView;)Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->notifyDataSetChanged()V

    .line 122
    return-void
.end method
