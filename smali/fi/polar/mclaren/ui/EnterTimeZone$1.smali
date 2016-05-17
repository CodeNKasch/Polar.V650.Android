.class Lfi/polar/mclaren/ui/EnterTimeZone$1;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "EnterTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/EnterTimeZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/EnterTimeZone;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/EnterTimeZone;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 95
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->this$0:Lfi/polar/mclaren/ui/EnterTimeZone;

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

    .line 98
    move-object v5, p2

    .line 100
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_0

    .line 101
    new-instance v1, Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;

    invoke-direct {v1, v8}, Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;-><init>(Lfi/polar/mclaren/ui/EnterTimeZone$1;)V

    .line 102
    .local v1, "holder":Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterTimeZone$1;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->mResource:I

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 103
    const v6, 0x7f0d0114

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;->textView:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .end local v1    # "holder":Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;

    .line 108
    .restart local v1    # "holder":Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/EnterTimeZone$1;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    .line 109
    .local v2, "item":Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;
    iget-object v6, v1, Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v7, v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v3, 0x0

    .line 112
    .local v3, "selected":Z
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->mListView:Landroid/widget/ListView;

    if-eqz v6, :cond_1

    .line 113
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v6

    if-ne p1, v6, :cond_3

    const/4 v3, 0x1

    .line 115
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    const v0, 0x7f0200bb

    .line 116
    .local v0, "bgResID":I
    :goto_1
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->this$0:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/EnterTimeZone;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v3, :cond_5

    const v6, 0x7f0c0019

    :goto_2
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 118
    .local v4, "textColor":I
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->this$0:Lfi/polar/mclaren/ui/EnterTimeZone;

    # getter for: Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    invoke-static {v6}, Lfi/polar/mclaren/ui/EnterTimeZone;->access$100(Lfi/polar/mclaren/ui/EnterTimeZone;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->isChecked()Z

    move-result v6

    if-nez v6, :cond_2

    .line 119
    const v0, 0x7f0200b9

    .line 120
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTimeZone$1;->this$0:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/EnterTimeZone;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0017

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 122
    :cond_2
    iget-object v6, v1, Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    return-object v5

    .line 113
    .end local v0    # "bgResID":I
    .end local v4    # "textColor":I
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 115
    :cond_4
    const v0, 0x7f0200b9

    goto :goto_1

    .line 116
    .restart local v0    # "bgResID":I
    :cond_5
    const v6, 0x7f0c0018

    goto :goto_2
.end method
