.class Lfi/polar/mclaren/activities/ScanningActivity$4;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "ScanningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ScanningActivity;->createListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/ScanningActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/ScanningActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 266
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$4;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public add(Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;)V
    .locals 0
    .param p1, "object"    # Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    .prologue
    .line 284
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 266
    check-cast p1, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/ScanningActivity$4;->add(Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 268
    move-object v2, p2

    .line 269
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 270
    new-instance v0, Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;

    invoke-direct {v0, v5}, Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;-><init>(Lfi/polar/mclaren/activities/ScanningActivity$1;)V

    .line 271
    .local v0, "holder":Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity$4;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lfi/polar/mclaren/activities/ScanningActivity$4;->mResource:I

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 272
    const v3, 0x7f0d0114

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;->textview:Landroid/widget/TextView;

    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .end local v0    # "holder":Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;

    .line 277
    .restart local v0    # "holder":Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/ScanningActivity$4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    .line 278
    .local v1, "item":Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;
    iget-object v3, v0, Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;->textview:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-object v2
.end method