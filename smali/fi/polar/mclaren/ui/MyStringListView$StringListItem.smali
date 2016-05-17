.class public Lfi/polar/mclaren/ui/MyStringListView$StringListItem;
.super Lfi/polar/mclaren/ui/MyListView$MyListItem;
.source "MyStringListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/MyStringListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Meta:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/polar/mclaren/ui/MyListView$MyListItem",
        "<",
        "Ljava/lang/String;",
        "TMeta;>;"
    }
.end annotation


# instance fields
.field private tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TMeta;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView$StringListItem;, "Lfi/polar/mclaren/ui/MyStringListView$StringListItem<TMeta;>;"
    .local p2, "meta":Ljava/lang/Object;, "TMeta;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;
    .param p3, "defStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TMeta;I)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView$StringListItem;, "Lfi/polar/mclaren/ui/MyStringListView$StringListItem<TMeta;>;"
    .local p2, "meta":Ljava/lang/Object;, "TMeta;"
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MyListView$MyListItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "defResId"    # I
    .param p2, "inflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 43
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView$StringListItem;, "Lfi/polar/mclaren/ui/MyStringListView$StringListItem<TMeta;>;"
    invoke-super {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->inflate(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mView:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mView:Landroid/view/View;

    const v1, 0x7f0d0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->tv:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public update(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView$StringListItem;, "Lfi/polar/mclaren/ui/MyStringListView$StringListItem<TMeta;>;"
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mSelected:Z

    if-eqz v2, :cond_1

    const v0, 0x7f0200bb

    .line 51
    .local v0, "bgResId":I
    :goto_0
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mSelected:Z

    if-eqz v2, :cond_2

    const v1, 0x7f0c0019

    .line 53
    .local v1, "textColorId":I
    :goto_1
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mEnabled:Z

    if-nez v2, :cond_0

    .line 54
    const v0, 0x7f0200b9

    .line 55
    const v1, 0x7f0c0017

    .line 58
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    iget-object v2, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v3, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->tv:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;->mData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 50
    .end local v0    # "bgResId":I
    .end local v1    # "textColorId":I
    :cond_1
    const v0, 0x7f0200b9

    goto :goto_0

    .line 51
    .restart local v0    # "bgResId":I
    :cond_2
    const v1, 0x7f0c0018

    goto :goto_1
.end method
