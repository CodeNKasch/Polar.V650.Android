.class public Lfi/polar/mclaren/activities/HrZonesActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "HrZonesActivity.java"

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
    .line 139
    new-instance v0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;-><init>(Landroid/content/Context;)V

    .line 140
    .local v0, "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setZoneNumber(I)V

    .line 141
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setDrawableId(I)V

    .line 144
    return-object v0
.end method

.method private editZones(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 220
    const-class v0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;

    invoke-static {p0, v0, p1}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method private setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;IIII)V
    .locals 0
    .param p1, "item"    # Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .param p2, "hi"    # I
    .param p3, "lo"    # I
    .param p4, "min"    # I
    .param p5, "max"    # I

    .prologue
    .line 250
    invoke-virtual {p1, p4}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setMin(I)V

    .line 251
    invoke-virtual {p1, p5}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setMax(I)V

    .line 252
    invoke-virtual {p1, p2}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setUpperLimit(I)V

    .line 253
    invoke-virtual {p1, p3}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setLowerLimit(I)V

    .line 254
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    instance-of v3, p1, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    if-eqz v3, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .local v0, "bundle":Landroid/os/Bundle;
    move-object v1, p1

    .line 178
    check-cast v1, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 179
    .local v1, "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getZone()I

    move-result v2

    .line 181
    .local v2, "zone":I
    packed-switch v2, :pswitch_data_0

    .line 209
    const/4 v0, 0x0

    .line 217
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .end local v2    # "zone":I
    :cond_0
    :goto_0
    return-void

    .line 183
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "item":Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
    .restart local v2    # "zone":I
    :pswitch_0
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    :goto_1
    if-eqz v0, :cond_0

    .line 213
    const-string v3, "sport_profile_id"

    iget-wide v4, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mSportId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/HrZonesActivity;->editZones(Landroid/os/Bundle;)V

    goto :goto_0

    .line 188
    :pswitch_1
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 193
    :pswitch_2
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 198
    :pswitch_3
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 203
    :pswitch_4
    const-string v3, "ZONE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v3, "LOWER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getLowerLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string v3, "UPPER_LIMIT"

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getUpperLimit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 181
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
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/HrZonesActivity;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/HrZonesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 48
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v6, "sport_profile_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mSportId:J

    .line 50
    const/4 v6, 0x5

    const v7, 0x7f0201f9

    invoke-direct {p0, v6, v5, v7}, Lfi/polar/mclaren/activities/HrZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 51
    const/4 v6, 0x4

    const v7, 0x7f0201f8

    invoke-direct {p0, v6, v5, v7}, Lfi/polar/mclaren/activities/HrZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 52
    const/4 v6, 0x3

    const v7, 0x7f0201f7

    invoke-direct {p0, v6, v5, v7}, Lfi/polar/mclaren/activities/HrZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 53
    const v6, 0x7f0201f6

    invoke-direct {p0, v10, v5, v6}, Lfi/polar/mclaren/activities/HrZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 54
    const v6, 0x7f0201f5

    invoke-direct {p0, v9, v5, v6}, Lfi/polar/mclaren/activities/HrZonesActivity;->createZoneItem(ILandroid/widget/LinearLayout$LayoutParams;I)Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    .line 56
    iget-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    iget-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v6, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v6, Lfi/polar/mclaren/activities/HrZonesActivity$1;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/activities/HrZonesActivity$1;-><init>(Lfi/polar/mclaren/activities/HrZonesActivity;)V

    invoke-static {p0, v11, v6}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 71
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/HrZonesActivity;->setContentView(Landroid/view/View;)V

    .line 135
    const v6, 0x7f080009

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/activities/HrZonesActivity;->setTitle(I)V

    .line 136
    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    .line 225
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 227
    iget-wide v0, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mSportId:J

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/SportModelUtils;->getHrZones(J)Ljava/util/ArrayList;

    move-result-object v6

    .line 229
    .local v6, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/HrZonesActivity;->backClicked(Landroid/view/View;)V

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 234
    .local v7, "zone1":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 235
    .local v8, "zone2":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 236
    .local v9, "zone3":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 237
    .local v10, "zone4":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 239
    .local v11, "zone5":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v4

    .line 240
    .local v4, "min":I
    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v5

    .line 242
    .local v5, "max":I
    iget-object v1, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem1:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/activities/HrZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;IIII)V

    .line 243
    iget-object v1, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem2:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/activities/HrZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;IIII)V

    .line 244
    iget-object v1, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem3:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/activities/HrZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;IIII)V

    .line 245
    iget-object v1, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem4:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/activities/HrZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;IIII)V

    .line 246
    iget-object v1, p0, Lfi/polar/mclaren/activities/HrZonesActivity;->mItem5:Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/activities/HrZonesActivity;->setItemData(Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;IIII)V

    goto :goto_0
.end method
