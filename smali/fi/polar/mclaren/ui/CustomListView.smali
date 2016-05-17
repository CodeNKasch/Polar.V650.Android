.class public Lfi/polar/mclaren/ui/CustomListView;
.super Landroid/widget/ListView;
.source "CustomListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/CustomListView$1;,
        Lfi/polar/mclaren/ui/CustomListView$ItemClicked;,
        Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;
    }
.end annotation


# instance fields
.field private itemClickListener:Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;

.field private mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field private mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    const v1, 0x1010080

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;-><init>(Lfi/polar/mclaren/ui/CustomListView;Lfi/polar/mclaren/ui/CustomListView$1;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->itemClickListener:Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;

    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/CustomListView;->setOverScrollMode(I)V

    .line 32
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/CustomListView;->setSelector(I)V

    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/CustomListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->itemClickListener:Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/CustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->itemClickListener:Lfi/polar/mclaren/ui/CustomListView$ItemClickListener;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/CustomListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/CustomListView;->setChoiceMode(I)V

    .line 37
    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/CustomListView;)Lfi/polar/mclaren/ui/CustomListView$ItemClicked;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/CustomListView;

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/CustomListView;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/CustomListView;

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 14
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<*>;"
    iput-object p1, p0, Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomListView;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    return-void
.end method

.method public setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    .prologue
    .line 45
    iput-object p1, p0, Lfi/polar/mclaren/ui/CustomListView;->mListener:Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    .line 46
    return-void
.end method
