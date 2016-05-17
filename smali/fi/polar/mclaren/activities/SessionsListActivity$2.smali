.class Lfi/polar/mclaren/activities/SessionsListActivity$2;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "SessionsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/SessionsListActivity;->createListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/SessionsListActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/SessionsListActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 179
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/activities/SessionsListActivity$2;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 181
    move-object v3, p2

    .line 182
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_0

    .line 183
    new-instance v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;

    invoke-direct {v0, v6}, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;-><init>(Lfi/polar/mclaren/activities/SessionsListActivity$1;)V

    .line 184
    .local v0, "holder":Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity$2;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/activities/SessionsListActivity$2;->mResource:I

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 185
    const v4, 0x7f0d010f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;->date:Landroid/widget/TextView;

    .line 186
    const v4, 0x7f0d0111

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;->sportAndBike:Landroid/widget/TextView;

    .line 187
    const v4, 0x7f0d0110

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;->time:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .end local v0    # "holder":Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;

    .line 192
    .restart local v0    # "holder":Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SessionsListActivity$2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;

    .line 193
    .local v1, "item":Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;
    iget-object v4, v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v4, v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, p0, Lfi/polar/mclaren/activities/SessionsListActivity$2;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    # getter for: Lfi/polar/mclaren/activities/SessionsListActivity;->mSportBikeFormatter:Ljava/lang/String;
    invoke-static {v4}, Lfi/polar/mclaren/activities/SessionsListActivity;->access$100(Lfi/polar/mclaren/activities/SessionsListActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText4()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText3()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "tmp":Ljava/lang/String;
    iget-object v4, v0, Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;->sportAndBike:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-object v3
.end method
