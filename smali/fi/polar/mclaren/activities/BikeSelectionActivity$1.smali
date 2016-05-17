.class Lfi/polar/mclaren/activities/BikeSelectionActivity$1;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "BikeSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/BikeSelectionActivity;->createListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/BikeSelectionActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 115
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->this$0:Lfi/polar/mclaren/activities/BikeSelectionActivity;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    .line 117
    move-object v5, p2

    .line 118
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_0

    .line 119
    new-instance v1, Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;

    invoke-direct {v1, v8}, Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;-><init>(Lfi/polar/mclaren/activities/BikeSelectionActivity$1;)V

    .line 120
    .local v1, "holder":Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->mResource:I

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 121
    const v6, 0x7f0d0114

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;->textView:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .end local v1    # "holder":Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;
    :cond_0
    const/4 v3, 0x0

    .line 126
    .local v3, "selected":Z
    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->mListView:Landroid/widget/ListView;

    if-eqz v6, :cond_1

    .line 127
    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v6

    if-ne p1, v6, :cond_2

    const/4 v3, 0x1

    .line 128
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 130
    :cond_1
    if-eqz v3, :cond_3

    const v0, 0x7f0200bb

    .line 131
    .local v0, "bgResID":I
    :goto_1
    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->this$0:Lfi/polar/mclaren/activities/BikeSelectionActivity;

    invoke-virtual {v6}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v3, :cond_4

    const v6, 0x7f0c0019

    :goto_2
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 133
    .local v4, "textColor":I
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;

    .line 134
    .restart local v1    # "holder":Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    .line 135
    .local v2, "item":Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;
    iget-object v6, v1, Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v6, v1, Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    return-object v5

    .line 127
    .end local v0    # "bgResID":I
    .end local v1    # "holder":Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;
    .end local v2    # "item":Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;
    .end local v4    # "textColor":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 130
    :cond_3
    const v0, 0x7f0200b9

    goto :goto_1

    .line 131
    .restart local v0    # "bgResID":I
    :cond_4
    const v6, 0x7f0c0018

    goto :goto_2
.end method
