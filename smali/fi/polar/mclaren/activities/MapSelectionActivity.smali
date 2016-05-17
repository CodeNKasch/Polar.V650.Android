.class public Lfi/polar/mclaren/activities/MapSelectionActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "MapSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/MapSelectionActivity$1;
    }
.end annotation


# static fields
.field private static mShowInfo:Z


# instance fields
.field private mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

.field private mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mShowInfo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 163
    return-void
.end method

.method private createButton(II)Landroid/widget/TextView;
    .locals 4
    .param p1, "text"    # I
    .param p2, "id"    # I

    .prologue
    .line 80
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "button":Landroid/widget/TextView;
    const v1, 0x7f020041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 82
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    const/4 v1, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 89
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lfi/polar/mclaren/activities/MapSelectionActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 97
    return-void
.end method

.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 4
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    const/4 v3, 0x0

    .line 152
    sget-object v1, Lfi/polar/mclaren/activities/MapSelectionActivity$1;->$SwitchMap$fi$polar$mclaren$ui$dialogs$McLarenDialog$BUTTONS:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iput-object v3, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 155
    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->getCenterLocation()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 156
    .local v0, "center":Lorg/mapsforge/core/model/LatLong;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/MapSelectionActivity;->saveLocation(Lorg/mapsforge/core/model/LatLong;)V

    .line 157
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/MapSelectionActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 160
    .end local v0    # "center":Lorg/mapsforge/core/model/LatLong;
    :pswitch_1
    iput-object v3, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/MapSelectionActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 135
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f0800b8

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setLeftButtonText(I)V

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setRightButtonText(I)V

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f0800ba

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setTitle(I)V

    .line 138
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f0800b9

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(I)V

    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 140
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setAllowHomeButton(Z)V

    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f0b0012

    invoke-virtual {v0, p0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mDeleteMapDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x7f0d0059
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v13, 0x7f0d000a

    const/4 v12, 0x0

    const/4 v11, -0x1

    .line 35
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 39
    .local v0, "activity":Landroid/widget/RelativeLayout;
    new-instance v9, Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-direct {v9, p0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    .line 40
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v8, "mapParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090099

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    iget-object v9, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-virtual {v9, v8}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .local v1, "buttonLayout":Landroid/widget/LinearLayout;
    const/16 v9, 0x11

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v2, "buttonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900b6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v6, v9

    .line 56
    .local v6, "height":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v12, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    .local v3, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    const v9, 0x7f0800bb

    const v10, 0x7f0d005a

    invoke-direct {p0, v9, v10}, Lfi/polar/mclaren/activities/MapSelectionActivity;->createButton(II)Landroid/widget/TextView;

    move-result-object v5

    .line 59
    .local v5, "downLoadButton":Landroid/view/View;
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const v9, 0x7f08004e

    const v10, 0x7f0d0059

    invoke-direct {p0, v9, v10}, Lfi/polar/mclaren/activities/MapSelectionActivity;->createButton(II)Landroid/widget/TextView;

    move-result-object v4

    .line 62
    .local v4, "cancelButton":Landroid/view/View;
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    .local v7, "line":Landroid/view/View;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v9, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/MapSelectionActivity;->setContentView(Landroid/view/View;)V

    .line 76
    const v9, 0x7f080105

    invoke-virtual {p0, v9}, Lfi/polar/mclaren/activities/MapSelectionActivity;->setTitle(I)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onDestroy()V

    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->onDestroy()V

    .line 104
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStart()V

    .line 115
    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->onStart()V

    .line 117
    sget-boolean v1, Lfi/polar/mclaren/activities/MapSelectionActivity;->mShowInfo:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x0

    sput-boolean v1, Lfi/polar/mclaren/activities/MapSelectionActivity;->mShowInfo:Z

    .line 119
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    .line 120
    .local v0, "infoDlg":Lfi/polar/mclaren/ui/dialogs/OkDialog;
    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    .line 121
    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonText(I)V

    .line 122
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 124
    .end local v0    # "infoDlg":Lfi/polar/mclaren/ui/dialogs/OkDialog;
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStop()V

    .line 109
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSelectionActivity;->mMap:Lfi/polar/mclaren/ui/map/MapSelectionWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->onStop()V

    .line 110
    return-void
.end method

.method public saveLocation(Lorg/mapsforge/core/model/LatLong;)V
    .locals 6
    .param p1, "center"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 170
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v2, Lfi/polar/mclaren/data/models/MapModel;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/MapModel;

    .line 171
    .local v1, "mapModel":Lfi/polar/mclaren/data/models/MapModel;
    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/MapModel;->setCentrePoint(DD)V

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/MapModel;->setUpdated(Z)V

    .line 173
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 174
    return-void
.end method
