.class Lfi/polar/mclaren/activities/CustomizePairedDevice$4;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "CustomizePairedDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizePairedDevice;->createListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 263
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public add(Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;)V
    .locals 0
    .param p1, "object"    # Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    .prologue
    .line 307
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 263
    check-cast p1, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->add(Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 265
    move-object v4, p2

    .line 267
    .local v4, "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    .line 268
    .local v1, "item":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    invoke-virtual {v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->getType()Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-result-object v3

    .line 270
    .local v3, "type":Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;
    if-nez v4, :cond_3

    .line 271
    sget-object v5, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    if-ne v3, v5, :cond_1

    const v2, 0x7f030018

    .line 273
    .local v2, "layout":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 275
    new-instance v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;

    invoke-direct {v0, v6}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice$1;)V

    .line 277
    .local v0, "holder":Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;
    sget-object v5, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    if-ne v3, v5, :cond_2

    .line 278
    const v5, 0x7f0d0114

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text1:Landroid/widget/TextView;

    .line 289
    :cond_0
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .end local v2    # "layout":I
    :goto_2
    sget-object v5, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    if-ne v3, v5, :cond_4

    .line 295
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text1:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # invokes: Lfi/polar/mclaren/activities/CustomizePairedDevice;->getFirstLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    invoke-static {v6, v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$600(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_3
    return-object v4

    .line 271
    .end local v0    # "holder":Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;
    :cond_1
    const v2, 0x7f030017

    goto :goto_0

    .line 280
    .restart local v0    # "holder":Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;
    .restart local v2    # "layout":I
    :cond_2
    const v5, 0x7f0d0112

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text1:Landroid/widget/TextView;

    .line 281
    const v5, 0x7f0d0113

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text2:Landroid/widget/TextView;

    .line 282
    sget-object v5, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    if-ne v3, v5, :cond_0

    .line 283
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text1:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-virtual {v6}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text2:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-virtual {v6}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    const v5, 0x7f0200b9

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 291
    .end local v0    # "holder":Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;
    .end local v2    # "layout":I
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;

    .restart local v0    # "holder":Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;
    goto :goto_2

    .line 296
    :cond_4
    sget-object v5, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    if-ne v3, v5, :cond_5

    .line 297
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->getText1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->getText2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 300
    :cond_5
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text1:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # invokes: Lfi/polar/mclaren/activities/CustomizePairedDevice;->getFirstLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    invoke-static {v6, v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$600(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v5, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;->text2:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # invokes: Lfi/polar/mclaren/activities/CustomizePairedDevice;->getSecondLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    invoke-static {v6, v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$700(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
