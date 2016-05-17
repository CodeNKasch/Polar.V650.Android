.class public Lfi/polar/mclaren/ui/CustomAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mListView:Landroid/widget/ListView;

.field protected mResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I

    .prologue
    .line 29
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 30
    iput p2, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mResource:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 33
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 34
    iput p2, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mResource:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "res"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 46
    iput p2, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mResource:I

    .line 47
    iput-object p3, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "arg1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    .local p3, "arg2":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    iput p2, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mResource:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "arg1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    .local p3, "arg2":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    iput p2, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mResource:I

    .line 43
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 52
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 17
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public remove(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 70
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "listview"    # Landroid/widget/ListView;

    .prologue
    .line 25
    .local p0, "this":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<TT;>;"
    iput-object p1, p0, Lfi/polar/mclaren/ui/CustomAdapter;->mListView:Landroid/widget/ListView;

    .line 26
    return-void
.end method
