.class public abstract Lfi/polar/mclaren/ui/MyListView$MyListItem;
.super Ljava/lang/Object;
.source "MyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/MyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MyListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Meta:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field protected mEnabled:Z

.field protected final mMeta:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMeta;"
        }
    .end annotation
.end field

.field protected final mResId:I

.field protected mSelected:Z

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;TMeta;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    .local p1, "data":Ljava/lang/Object;, "TData;"
    .local p2, "meta":Ljava/lang/Object;, "TMeta;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MyListView$MyListItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .param p3, "resId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;TMeta;I)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    .local p1, "data":Ljava/lang/Object;, "TData;"
    .local p2, "meta":Ljava/lang/Object;, "TMeta;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mSelected:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mEnabled:Z

    .line 36
    iput-object p1, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mData:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mMeta:Ljava/lang/Object;

    .line 38
    iput p3, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mResId:I

    .line 39
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getMeta()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMeta;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mMeta:Ljava/lang/Object;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public inflate(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "defResId"    # I
    .param p2, "inflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 42
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    iget v0, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mResId:I

    if-eqz v0, :cond_0

    iget p1, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mResId:I

    .end local p1    # "defResId":I
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 64
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mEnabled:Z

    .line 65
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .prologue
    .line 54
    .local p0, "this":Lfi/polar/mclaren/ui/MyListView$MyListItem;, "Lfi/polar/mclaren/ui/MyListView$MyListItem<TData;TMeta;>;"
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/MyListView$MyListItem;->mSelected:Z

    .line 55
    return-void
.end method

.method public abstract update(Landroid/content/Context;)V
.end method
