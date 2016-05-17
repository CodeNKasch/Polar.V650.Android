.class Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/MyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lfi/polar/mclaren/ui/MyListView$MyListItem",
        "<**>;>;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;"
        }
    .end annotation
.end field

.field private mDefResId:I

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lfi/polar/mclaren/ui/MyListView;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/MyListView;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "defResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>.MyArrayAdapter;"
    .local p4, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;>;"
    iput-object p1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->this$0:Lfi/polar/mclaren/ui/MyListView;

    .line 79
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 80
    iput-object p4, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->data:Ljava/util/ArrayList;

    .line 81
    iput p3, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->mDefResId:I

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 83
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 87
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>.MyArrayAdapter;"
    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/MyListView$MyListItem;

    .line 88
    .local v0, "item":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;"
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->getView()Landroid/view/View;

    move-result-object p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    iget v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->mDefResId:I

    iget-object v2, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->inflate(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->this$0:Lfi/polar/mclaren/ui/MyListView;

    # getter for: Lfi/polar/mclaren/ui/MyListView;->mEnabled:Z
    invoke-static {v1}, Lfi/polar/mclaren/ui/MyListView;->access$000(Lfi/polar/mclaren/ui/MyListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->setEnabled(Z)V

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->this$0:Lfi/polar/mclaren/ui/MyListView;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/MyListView;->getCheckedItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->setSelected(Z)V

    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->update(Landroid/content/Context;)V

    .line 95
    return-object p2

    .line 93
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSelectedItemsWithMeta(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMeta;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>.MyArrayAdapter;"
    .local p1, "meta":Ljava/lang/Object;, "TMeta;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/MyListView$MyListItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->getMeta()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->this$0:Lfi/polar/mclaren/ui/MyListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfi/polar/mclaren/ui/MyListView;->setItemChecked(IZ)V

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method
