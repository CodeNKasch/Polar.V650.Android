.class public Lfi/polar/mclaren/activities/SportProfilesActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "SportProfilesActivity.java"


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SportProfilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 57
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v5, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 58
    .local v4, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    new-instance v2, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 59
    .local v2, "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-static {p0, v6, v7, v5}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v5, Lfi/polar/mclaren/activities/SportProfilesActivity$2;

    invoke-direct {v5, p0, v4}, Lfi/polar/mclaren/activities/SportProfilesActivity$2;-><init>(Lfi/polar/mclaren/activities/SportProfilesActivity;Lfi/polar/mclaren/data/models/SportProfileModel;)V

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v5, p0, Lfi/polar/mclaren/activities/SportProfilesActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v5, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    .end local v2    # "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    .end local v4    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_0
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lfi/polar/mclaren/activities/SportProfilesActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d000a

    const/4 v4, -0x1

    .line 26
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 28
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 29
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/SportProfilesActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SportProfilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    iget-object v3, p0, Lfi/polar/mclaren/activities/SportProfilesActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v3, Lfi/polar/mclaren/activities/SportProfilesActivity$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/SportProfilesActivity$1;-><init>(Lfi/polar/mclaren/activities/SportProfilesActivity;)V

    invoke-static {p0, v5, v3}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 42
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v3, p0, Lfi/polar/mclaren/activities/SportProfilesActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/SportProfilesActivity;->setContentView(Landroid/view/View;)V

    .line 46
    const v3, 0x7f080155

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/SportProfilesActivity;->setTitle(I)V

    .line 48
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SportProfilesActivity;->init()V

    .line 49
    return-void
.end method

.method public showProfile(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const-class v1, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method
