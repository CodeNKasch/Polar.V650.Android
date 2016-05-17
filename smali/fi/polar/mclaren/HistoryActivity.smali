.class public Lfi/polar/mclaren/HistoryActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "HistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ID_BOTTOMBAR:I = 0x7f0d000a

.field private static final ID_SESSIONS:I = 0x7f0d002e

.field private static final ID_TOTALS:I = 0x7f0d002f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->finish()V

    .line 105
    const v0, 0x7f040006

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/HistoryActivity;->overridePendingTransition(II)V

    .line 106
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lfi/polar/mclaren/HistoryActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 89
    :sswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->showSessions()V

    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->showTotals()V

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/HistoryActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7f0d000a -> :sswitch_2
        0x7f0d002e -> :sswitch_0
        0x7f0d002f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x7f0d000a

    const v10, 0x7f0900a6

    const/4 v9, -0x1

    .line 24
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v7, 0x7f02002b

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 29
    const v7, 0x7f0d00b7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 30
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .local v3, "layout":Lfi/polar/mclaren/ui/VerticalScrollLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    const/4 v7, 0x2

    invoke-virtual {v4, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v5, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 41
    .local v5, "sessions":Lfi/polar/mclaren/ui/SingleRowListItem;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800a5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v7, 0x7f0d002e

    invoke-virtual {v5, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setId(I)V

    .line 48
    new-instance v6, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 49
    .local v6, "totals":Lfi/polar/mclaren/ui/SingleRowListItem;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v7, 0x7f0d002f

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setId(I)V

    .line 56
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 57
    .local v2, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v2, v11}, Lfi/polar/mclaren/ui/BottomBar;->setId(I)V

    .line 58
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0900bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .local v1, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v3, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 64
    invoke-virtual {v3, v6}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/HistoryActivity;->setContentView(Landroid/view/View;)V

    .line 69
    const v7, 0x7f08015e

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/HistoryActivity;->setTitle(I)V

    .line 70
    return-void
.end method

.method public showSessions()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lfi/polar/mclaren/activities/SessionsListActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public showTotals()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
