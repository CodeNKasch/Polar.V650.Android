.class public Lfi/polar/mclaren/utils/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/UIUtils$LanguageIds;
    }
.end annotation


# static fields
.field public static TITLEBAR_HEIGHT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/utils/UIUtils;->TITLEBAR_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method public static createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 196
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-object v0
.end method

.method public static createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 202
    new-instance v0, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 203
    .local v0, "bar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/BottomBar;->setId(I)V

    .line 204
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .local v1, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-object v0
.end method

.method public static createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;
    .locals 5
    .param p0, "id"    # I
    .param p1, "textid"    # I
    .param p2, "listener"    # Landroid/view/View$OnClickListener;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 219
    new-instance v0, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v0, p3}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 220
    .local v0, "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->setId(I)V

    .line 222
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-object v0
.end method

.method public static createSingleRowListItem(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;
    .locals 5
    .param p0, "id"    # I
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    new-instance v0, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v0, p3}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 229
    .local v0, "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->setId(I)V

    .line 231
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-object v0
.end method

.method public static createTwoRowListItem(Landroid/content/Context;IIIIILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "text1Res"    # I
    .param p3, "text1Size"    # I
    .param p4, "text2Res"    # I
    .param p5, "text2Size"    # I
    .param p6, "params"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p7, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v8

    .line 81
    .local v8, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    return-object v8
.end method

.method public static createTwoRowListItem(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "text1Res"    # I
    .param p3, "text2Res"    # I
    .param p4, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 85
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1, v1, v0, p4}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "text1Res"    # Ljava/lang/String;
    .param p3, "text1Size"    # I
    .param p4, "text2Res"    # Ljava/lang/String;
    .param p5, "text2Size"    # I
    .param p6, "params"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p7, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 94
    new-instance v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;)V

    .line 95
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    if-lez p1, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setId(I)V

    .line 98
    :cond_0
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p4}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 100
    if-lez p3, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1Size(F)V

    .line 103
    :cond_1
    if-lez p5, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Size(F)V

    .line 106
    :cond_2
    invoke-virtual {v0, p6}, Lfi/polar/mclaren/ui/TwoRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v0, p7}, Lfi/polar/mclaren/ui/TwoRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-object v0
.end method

.method public static createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "text1Res"    # Ljava/lang/String;
    .param p3, "text2Res"    # Ljava/lang/String;
    .param p4, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    const/4 v3, 0x0

    .line 89
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v8

    .line 90
    .local v8, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    return-object v8
.end method

.method public static doHistoryTransitions(Landroid/app/Activity;)V
    .locals 2
    .param p0, "fromActivity"    # Landroid/app/Activity;

    .prologue
    .line 74
    const v0, 0x7f040005

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    return-void
.end method

.method public static doSettingsTransitions(Landroid/app/Activity;)V
    .locals 2
    .param p0, "fromActivity"    # Landroid/app/Activity;

    .prologue
    .line 70
    const v0, 0x7f040006

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    return-void
.end method

.method public static getGenders(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "genders":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 141
    .local v1, "gender_values":[I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v0, "gender_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 143
    new-instance v4, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;

    aget-object v5, v2, v3

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-object v0
.end method

.method public static getHeadingResourceId(F)I
    .locals 7
    .param p0, "bearing"    # F

    .prologue
    const v6, 0x434a8000    # 202.5f

    const v5, 0x431d8000    # 157.5f

    const/high16 v4, 0x42e10000    # 112.5f

    const/high16 v3, 0x42870000    # 67.5f

    const/high16 v2, 0x41b40000    # 22.5f

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "ret":I
    cmpg-float v1, p0, v2

    if-ltz v1, :cond_0

    const v1, 0x43a8c000    # 337.5f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    .line 173
    :cond_0
    const v0, 0x7f08009e

    .line 190
    :goto_0
    return v0

    .line 174
    :cond_1
    cmpl-float v1, p0, v2

    if-lez v1, :cond_2

    cmpg-float v1, p0, v3

    if-gez v1, :cond_2

    .line 175
    const v0, 0x7f08009f

    goto :goto_0

    .line 176
    :cond_2
    cmpl-float v1, p0, v3

    if-lez v1, :cond_3

    cmpg-float v1, p0, v4

    if-gez v1, :cond_3

    .line 177
    const v0, 0x7f08009d

    goto :goto_0

    .line 178
    :cond_3
    cmpl-float v1, p0, v4

    if-lez v1, :cond_4

    cmpg-float v1, p0, v5

    if-gez v1, :cond_4

    .line 179
    const v0, 0x7f0800a2

    goto :goto_0

    .line 180
    :cond_4
    cmpl-float v1, p0, v5

    if-lez v1, :cond_5

    cmpg-float v1, p0, v6

    if-gez v1, :cond_5

    .line 181
    const v0, 0x7f0800a1

    goto :goto_0

    .line 182
    :cond_5
    cmpl-float v1, p0, v6

    if-lez v1, :cond_6

    const v1, 0x43778000    # 247.5f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_6

    .line 183
    const v0, 0x7f0800a3

    goto :goto_0

    .line 184
    :cond_6
    const v1, 0x43778000    # 247.5f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_7

    const v1, 0x43924000    # 292.5f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_7

    .line 185
    const v0, 0x7f0800a4

    goto :goto_0

    .line 187
    :cond_7
    const v0, 0x7f0800a0

    goto :goto_0
.end method

.method public static getLanguages(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "languages":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "lang_iso_codes":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v2, "lang_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 121
    new-instance v4, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;

    aget-object v5, v3, v0

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-object v2
.end method

.method public static getNormalizedBearing(F)F
    .locals 1
    .param p0, "bearing"    # F

    .prologue
    .line 163
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 166
    .end local p0    # "bearing":F
    :goto_0
    return p0

    .restart local p0    # "bearing":F
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method public static getSportIdentifier(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .locals 4
    .param p0, "id"    # J

    .prologue
    .line 149
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 150
    .local v0, "sportid":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    .line 151
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-nez v1, :cond_2

    .line 153
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    .line 155
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0

    .line 156
    :cond_3
    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 157
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0
.end method

.method public static getTextScaleX(Landroid/content/Context;)F
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 251
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 252
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090140

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 253
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 255
    .local v0, "scale":F
    return v0
.end method

.method public static getTypefaceBold()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 259
    const-string v1, "sans-serif-condensed"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 260
    .local v0, "typeface":Landroid/graphics/Typeface;
    return-object v0
.end method

.method public static getUnitSystems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/MyListView$MyListItem",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "units":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 130
    .local v1, "unit_values":[I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .local v3, "units_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/MyListView$MyListItem<**>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 132
    new-instance v4, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;

    aget-object v5, v2, v0

    aget v6, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/ui/MyStringListView$StringListItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-object v3
.end method

.method public static isAllowedLanguageCode(Ljava/lang/String;)Z
    .locals 5
    .param p0, "lang"    # Ljava/lang/String;

    .prologue
    .line 237
    const/4 v2, 0x0

    .line 239
    .local v2, "ret":Z
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 240
    .local v1, "lang_iso_codes":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 241
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    const/4 v2, 0x1

    .line 247
    :cond_0
    return v2

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V
    .locals 1
    .param p0, "id"    # I
    .param p1, "listener"    # Landroid/view/View$OnClickListener;
    .param p2, "activity"    # Lfi/polar/mclaren/activities/McLarenActivity;

    .prologue
    .line 212
    invoke-virtual {p2, p0}, Lfi/polar/mclaren/activities/McLarenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/ListItemBaseClass;

    .line 213
    .local v0, "item":Lfi/polar/mclaren/ui/ListItemBaseClass;
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ListItemBaseClass;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "toActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "toActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->doSettingsTransitions(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "toActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->doSettingsTransitions(Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public static startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "toActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public static startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "toActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->doHistoryTransitions(Landroid/app/Activity;)V

    .line 67
    return-void
.end method
