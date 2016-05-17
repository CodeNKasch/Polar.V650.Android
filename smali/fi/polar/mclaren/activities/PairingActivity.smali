.class public Lfi/polar/mclaren/activities/PairingActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PairingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lfi/polar/mclaren/activities/PairingActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x7f0d000a

    const/4 v10, -0x1

    .line 18
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 21
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v8, 0x7f02002b

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 23
    new-instance v8, Lfi/polar/mclaren/activities/PairingActivity$1;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/PairingActivity$1;-><init>(Lfi/polar/mclaren/activities/PairingActivity;)V

    invoke-static {p0, v11, v8}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 29
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900a6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v2, v8

    .line 31
    .local v2, "height":I
    new-instance v4, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .local v4, "layout":Lfi/polar/mclaren/ui/VerticalScrollLayout;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .local v7, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    const/4 v8, 0x2

    invoke-virtual {v7, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090099

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v4, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .local v3, "itemParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v5, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 41
    .local v5, "pairNew":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v5, v3}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800c8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 43
    new-instance v8, Lfi/polar/mclaren/activities/PairingActivity$2;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/PairingActivity$2;-><init>(Lfi/polar/mclaren/activities/PairingActivity;)V

    invoke-virtual {v5, v8}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v6, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 51
    .local v6, "pairedDevices":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v6, v3}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800ca

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 53
    new-instance v8, Lfi/polar/mclaren/activities/PairingActivity$3;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/PairingActivity$3;-><init>(Lfi/polar/mclaren/activities/PairingActivity;)V

    invoke-virtual {v6, v8}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 61
    invoke-virtual {v4, v6}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/PairingActivity;->setContentView(Landroid/view/View;)V

    .line 67
    const v8, 0x7f080141

    invoke-virtual {p0, v8}, Lfi/polar/mclaren/activities/PairingActivity;->setTitle(I)V

    .line 68
    return-void
.end method

.method public pairNewDevice(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 71
    const-class v0, Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method public pairedDevices(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 75
    const-class v0, Lfi/polar/mclaren/activities/PairedDevicesActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 76
    return-void
.end method
