.class public Lfi/polar/mclaren/ui/exercise/HrZoneBars;
.super Landroid/widget/LinearLayout;
.source "HrZoneBars.java"


# instance fields
.field private mBar1:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar2:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar3:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar4:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar5:Lfi/polar/mclaren/ui/ZoneBar;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    .line 13
    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    .line 14
    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    .line 15
    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    .line 16
    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    .line 30
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->setOrientation(I)V

    .line 34
    const/16 v3, 0x51

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->setGravity(I)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v1, v3

    .line 37
    .local v1, "barwidth":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    .line 38
    .local v0, "barMargins":I
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    const v3, 0x7f0d0035

    const v4, 0x7f0201f5

    invoke-direct {p0, v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->createZoneBar(IILandroid/widget/LinearLayout$LayoutParams;)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    .line 43
    const v3, 0x7f0d0036

    const v4, 0x7f0201f6

    invoke-direct {p0, v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->createZoneBar(IILandroid/widget/LinearLayout$LayoutParams;)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    .line 44
    const v3, 0x7f0d0037

    const v4, 0x7f0201f7

    invoke-direct {p0, v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->createZoneBar(IILandroid/widget/LinearLayout$LayoutParams;)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    .line 45
    const v3, 0x7f0d0038

    const v4, 0x7f0201f8

    invoke-direct {p0, v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->createZoneBar(IILandroid/widget/LinearLayout$LayoutParams;)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    .line 46
    const v3, 0x7f0d0039

    const v4, 0x7f0201f9

    invoke-direct {p0, v3, v4, v2}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->createZoneBar(IILandroid/widget/LinearLayout$LayoutParams;)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    .line 47
    return-void
.end method

.method private createZoneBar(IILandroid/widget/LinearLayout$LayoutParams;)Lfi/polar/mclaren/ui/ZoneBar;
    .locals 3
    .param p1, "id"    # I
    .param p2, "bgResId"    # I
    .param p3, "params"    # Landroid/widget/LinearLayout$LayoutParams;

    .prologue
    .line 50
    new-instance v0, Lfi/polar/mclaren/ui/ZoneBar;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/ZoneBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .local v0, "bar":Lfi/polar/mclaren/ui/ZoneBar;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ZoneBar;->setGraphics(I)V

    .line 52
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setId(I)V

    .line 53
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/ZoneBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setVertical(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->addView(Landroid/view/View;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public getZoneBar(I)Lfi/polar/mclaren/ui/ZoneBar;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    .line 91
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x7f0d0036
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getZoneBar1()Lfi/polar/mclaren/ui/ZoneBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    return-object v0
.end method

.method public getZoneBar2()Lfi/polar/mclaren/ui/ZoneBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    return-object v0
.end method

.method public getZoneBar3()Lfi/polar/mclaren/ui/ZoneBar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    return-object v0
.end method

.method public getZoneBar4()Lfi/polar/mclaren/ui/ZoneBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    return-object v0
.end method

.method public getZoneBar5()Lfi/polar/mclaren/ui/ZoneBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    return-object v0
.end method
