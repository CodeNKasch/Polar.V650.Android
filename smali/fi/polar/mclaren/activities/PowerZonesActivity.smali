.class public Lfi/polar/mclaren/activities/PowerZonesActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PowerZonesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

.field private mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

.field private mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

.field private mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

.field private mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

.field private mSportId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method

.method private createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .locals 1
    .param p1, "zone"    # I
    .param p2, "zoneParams"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p3, "drawableid"    # I

    .prologue
    .line 79
    new-instance v0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setZoneNumber(I)V

    .line 81
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setDrawableId(I)V

    .line 84
    return-object v0
.end method

.method private editZones(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 138
    const-class v0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;

    invoke-static {p0, v0, p1}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method private setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;II)V
    .locals 1
    .param p1, "item"    # Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .param p2, "zone"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .param p3, "min"    # I
    .param p4, "max"    # I

    .prologue
    .line 164
    invoke-virtual {p1, p3}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setMin(I)V

    .line 165
    invoke-virtual {p1, p4}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setMax(I)V

    .line 166
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setUpperLimit(I)V

    .line 167
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setLowerLimit(I)V

    .line 168
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    instance-of v3, p1, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    if-eqz v3, :cond_0

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .local v0, "bundle":Landroid/os/Bundle;
    move-object v1, p1

    .line 96
    check-cast v1, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 97
    .local v1, "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getZone()I

    move-result v2

    .line 99
    .local v2, "zone":I
    packed-switch v2, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    .line 135
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .end local v2    # "zone":I
    :cond_0
    :goto_0
    return-void

    .line 101
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .restart local v2    # "zone":I
    :pswitch_0
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    :goto_1
    if-eqz v0, :cond_0

    .line 131
    const-string v3, "sport_profile_id"

    iget-wide v4, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mSportId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/PowerZonesActivity;->editZones(Landroid/os/Bundle;)V

    goto :goto_0

    .line 106
    :pswitch_1
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 111
    :pswitch_2
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 116
    :pswitch_3
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 121
    :pswitch_4
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x7f0d000a

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 31
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 34
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v6, 0x7f02002b

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 36
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .local v3, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerZonesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    .local v5, "zoneParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerZonesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 48
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v6, "sport_profile_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mSportId:J

    .line 50
    const/4 v6, 0x5

    const v7, 0x7f0201f9

    invoke-direct {p0, v6, v5, v7}, Lfi/polar/mclaren/activities/PowerZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 51
    const/4 v6, 0x4

    const v7, 0x7f0201f8

    invoke-direct {p0, v6, v5, v7}, Lfi/polar/mclaren/activities/PowerZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 52
    const/4 v6, 0x3

    const v7, 0x7f0201f7

    invoke-direct {p0, v6, v5, v7}, Lfi/polar/mclaren/activities/PowerZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 53
    const v6, 0x7f0201f6

    invoke-direct {p0, v10, v5, v6}, Lfi/polar/mclaren/activities/PowerZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 54
    const v6, 0x7f0201f5

    invoke-direct {p0, v9, v5, v6}, Lfi/polar/mclaren/activities/PowerZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 56
    iget-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    iget-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v6, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v6, Lfi/polar/mclaren/activities/PowerZonesActivity$1;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/activities/PowerZonesActivity$1;-><init>(Lfi/polar/mclaren/activities/PowerZonesActivity;)V

    invoke-static {p0, v11, v6}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 71
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setContentView(Landroid/view/View;)V

    .line 75
    const v6, 0x7f0800ed

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setTitle(I)V

    .line 76
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    .line 143
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 145
    iget-wide v8, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mSportId:J

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/SportModelUtils;->getPowerZones(J)Ljava/util/List;

    move-result-object v0

    .line 147
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 148
    .local v3, "zone1":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 149
    .local v4, "zone2":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 150
    .local v5, "zone3":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 151
    .local v6, "zone4":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    const/4 v8, 0x4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 153
    .local v7, "zone5":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v2

    .line 154
    .local v2, "min":I
    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    .line 156
    .local v1, "max":I
    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {p0, v8, v3, v2, v1}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;II)V

    .line 157
    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {p0, v8, v4, v2, v1}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;II)V

    .line 158
    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {p0, v8, v5, v2, v1}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;II)V

    .line 159
    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {p0, v8, v6, v2, v1}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;II)V

    .line 160
    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerZonesActivity;->mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {p0, v8, v7, v2, v1}, Lfi/polar/mclaren/activities/PowerZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;II)V

    .line 161
    return-void
.end method
