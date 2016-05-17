.class Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "CustomizeTrainingViewsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createAdapter(Ljava/util/ArrayList;)Lfi/polar/mclaren/ui/CustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 404
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;->this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

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

    .line 407
    move-object v5, p2

    .line 409
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_0

    .line 410
    new-instance v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;

    invoke-direct {v1, v8}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;-><init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$1;)V

    .line 411
    .local v1, "holder":Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;->mResource:I

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 412
    const v6, 0x7f0d0114

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->textView:Landroid/widget/TextView;

    .line 413
    const v6, 0x7f0d0117

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->image:Landroid/view/View;

    .line 414
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    .end local v1    # "holder":Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;

    .line 418
    .restart local v1    # "holder":Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;

    .line 419
    .local v2, "item":Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;
    iget-object v6, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->isSelected()Z

    move-result v3

    .line 422
    .local v3, "selected":Z
    if-eqz v3, :cond_1

    const v0, 0x7f0200bb

    .line 423
    .local v0, "bgResID":I
    :goto_0
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;->this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    invoke-virtual {v6}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v3, :cond_2

    const v6, 0x7f0c0019

    :goto_1
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 424
    .local v4, "textColor":I
    invoke-virtual {v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->isGraphical()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 425
    iget-object v7, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->image:Landroid/view/View;

    if-eqz v3, :cond_3

    const v6, 0x7f02006a

    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 426
    iget-object v6, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->image:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :goto_3
    iget-object v6, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    return-object v5

    .line 422
    .end local v0    # "bgResID":I
    .end local v4    # "textColor":I
    :cond_1
    const v0, 0x7f0200b9

    goto :goto_0

    .line 423
    .restart local v0    # "bgResID":I
    :cond_2
    const v6, 0x7f0c0018

    goto :goto_1

    .line 425
    .restart local v4    # "textColor":I
    :cond_3
    const v6, 0x7f020069

    goto :goto_2

    .line 428
    :cond_4
    iget-object v6, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;->image:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
