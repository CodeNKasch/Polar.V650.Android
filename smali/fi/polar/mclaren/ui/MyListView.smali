.class public Lfi/polar/mclaren/ui/MyListView;
.super Landroid/widget/ListView;
.source "MyListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;,
        Lfi/polar/mclaren/ui/MyListView$MyListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Meta:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ListView;"
    }
.end annotation


# instance fields
.field private adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/MyListView",
            "<TData;TMeta;>.MyArrayAdapter;"
        }
    .end annotation
.end field

.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 109
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/MyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 113
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 117
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance v0, Lfi/polar/mclaren/ui/MyListView$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/MyListView$1;-><init>(Lfi/polar/mclaren/ui/MyListView;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MyListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MyListView;->setSelector(I)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MyListView;->setChoiceMode(I)V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/MyListView;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/MyListView;

    .prologue
    .line 15
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/MyListView;->mEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/MyListView;)Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/MyListView;

    .prologue
    .line 15
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public getSelectedItem()Lfi/polar/mclaren/ui/MyListView$MyListItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<TData;TMeta;>;"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MyListView;->getCheckedItemPosition()I

    move-result v0

    .line 141
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/MyListView$MyListItem;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getSelectedItem()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MyListView;->getSelectedItem()Lfi/polar/mclaren/ui/MyListView$MyListItem;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 149
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    invoke-super {p0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 150
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MyListView;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/MyListView;->mEnabled:Z

    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->notifyDataSetChanged()V

    .line 154
    :cond_0
    return-void
.end method

.method public setResources(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/ui/MyListView;->setResources(Ljava/util/ArrayList;I)V

    .line 130
    return-void
.end method

.method public setResources(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2, "defResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;I)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;>;"
    new-instance v0, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MyListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;-><init>(Lfi/polar/mclaren/ui/MyListView;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MyListView;->setEnabled(Z)V

    .line 136
    return-void
.end method

.method public setSelectedItemsWithMeta(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMeta;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView;, "Lfi/polar/mclaren/ui/MyListView<TData;TMeta;>;"
    .local p1, "meta":Ljava/lang/Object;, "TMeta;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView;->adapter:Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/MyListView$MyArrayAdapter;->setSelectedItemsWithMeta(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
