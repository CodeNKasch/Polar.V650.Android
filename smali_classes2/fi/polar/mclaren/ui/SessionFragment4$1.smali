.class Lfi/polar/mclaren/ui/SessionFragment4$1;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "SessionFragment4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/SessionFragment4;->createListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/SessionFragment4;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/SessionFragment4;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 138
    .local p4, "x2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;>;"
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$1;->this$0:Lfi/polar/mclaren/ui/SessionFragment4;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 140
    move-object v2, p2

    .line 141
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 142
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;

    invoke-direct {v0, v5}, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;-><init>(Lfi/polar/mclaren/ui/SessionFragment4$1;)V

    .line 143
    .local v0, "holder":Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment4$1;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lfi/polar/mclaren/ui/SessionFragment4$1;->mResource:I

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    const v3, 0x7f0d0115

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/SessionLapDetailElement;

    iput-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .end local v0    # "holder":Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;

    .line 149
    .restart local v0    # "holder":Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/SessionFragment4$1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;

    .line 150
    .local v1, "item":Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapTitle(Ljava/lang/String;)V

    .line 151
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getCadence()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapAvgCadence(I)V

    .line 152
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 153
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getDistance()F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapDistance(F)V

    .line 154
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getHr()I

    move-result v4

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getHrSystem()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapAvgHr(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V

    .line 155
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getSpeed()F

    move-result v4

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getSpeedSystem()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapAvgSpeed(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    .line 156
    iget-object v3, v0, Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;->element:Lfi/polar/mclaren/ui/SessionLapDetailElement;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getPower()I

    move-result v4

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->getPowerSystem()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->setLapAvgPower(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    .line 158
    return-object v2
.end method
