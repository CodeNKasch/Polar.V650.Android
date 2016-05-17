.class Lfi/polar/mclaren/activities/PairedDevicesActivity$2;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "PairedDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PairedDevicesActivity;->createListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PairedDevicesActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PairedDevicesActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 152
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;->this$0:Lfi/polar/mclaren/activities/PairedDevicesActivity;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public add(Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;)V
    .locals 0
    .param p1, "object"    # Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;

    .prologue
    .line 176
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 152
    check-cast p1, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;->add(Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 154
    move-object v2, p2

    .line 156
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 157
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;->mResource:I

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 159
    new-instance v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;

    invoke-direct {v0, v5}, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;-><init>(Lfi/polar/mclaren/activities/PairedDevicesActivity$1;)V

    .line 160
    .local v0, "holder":Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;
    const v3, 0x7f0d0112

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;->row1:Landroid/widget/TextView;

    .line 161
    const v3, 0x7f0d0113

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;->row2:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;

    .line 169
    .local v1, "item":Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;
    iget-object v3, v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;->row1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v3, v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;->row2:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->getBikeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-object v2

    .line 165
    .end local v0    # "holder":Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;
    .end local v1    # "item":Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;

    .restart local v0    # "holder":Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;
    goto :goto_0
.end method
