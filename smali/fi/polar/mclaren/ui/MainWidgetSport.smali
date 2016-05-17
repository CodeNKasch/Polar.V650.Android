.class public Lfi/polar/mclaren/ui/MainWidgetSport;
.super Lfi/polar/mclaren/ui/MainWidgetBase;
.source "MainWidgetSport.java"


# instance fields
.field private mSportImg:Lfi/polar/mclaren/ui/SportImage;

.field private mSportName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/MainWidgetSport;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MainWidgetSport;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MainWidgetBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    .line 32
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetSport;->getTitleGravity()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    const v4, 0x7f0b0017

    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    iget v4, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mScaleX:F

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x3

    const v4, 0x7f0d0055

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetSport;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetSport;->getLeftMargin()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetSport;->getRightMargin()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const v3, 0x7f0801ca

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/MainWidgetSport;->setTitleText(I)V

    .line 44
    new-instance v3, Lfi/polar/mclaren/ui/SportImage;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/SportImage;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportImg:Lfi/polar/mclaren/ui/SportImage;

    .line 45
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetSport;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f090000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v1, v3

    .line 46
    .local v1, "imgwidth":I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v0, "imgParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportImg:Lfi/polar/mclaren/ui/SportImage;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/SportImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportImg:Lfi/polar/mclaren/ui/SportImage;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/MainWidgetSport;->addView(Landroid/view/View;)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/MainWidgetSport;->addView(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected getLeftMargin()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected getTitleGravity()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    return v0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 77
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 78
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 79
    .local v2, "settingsModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v1

    .line 82
    .local v1, "profile":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportName:Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    invoke-static {v4, v6, v7, v5}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mSportImg:Lfi/polar/mclaren/ui/SportImage;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/ui/SportImage;->setState(J)V

    .line 101
    return-void
.end method

.method protected setWidgetId()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->PROFILE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    iput-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetSport;->mID:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 64
    return-void
.end method
