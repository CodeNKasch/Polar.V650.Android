.class public Lfi/polar/mclaren/ui/SortedVerticalScrollLayout;
.super Lfi/polar/mclaren/ui/VerticalScrollLayout;
.source "SortedVerticalScrollLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public addItem(Lfi/polar/mclaren/ui/BleDeviceListItem;)V
    .locals 5
    .param p1, "view"    # Lfi/polar/mclaren/ui/BleDeviceListItem;

    .prologue
    .line 21
    iget-object v3, p0, Lfi/polar/mclaren/ui/SortedVerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 22
    .local v0, "count":I
    const/4 v1, 0x0

    .line 23
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v3, p0, Lfi/polar/mclaren/ui/SortedVerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/BleDeviceListItem;

    .line 25
    .local v2, "item":Lfi/polar/mclaren/ui/BleDeviceListItem;
    invoke-virtual {p1}, Lfi/polar/mclaren/ui/BleDeviceListItem;->getRssi()I

    move-result v3

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/BleDeviceListItem;->getRssi()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 29
    .end local v2    # "item":Lfi/polar/mclaren/ui/BleDeviceListItem;
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/SortedVerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 30
    return-void

    .line 23
    .restart local v2    # "item":Lfi/polar/mclaren/ui/BleDeviceListItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
