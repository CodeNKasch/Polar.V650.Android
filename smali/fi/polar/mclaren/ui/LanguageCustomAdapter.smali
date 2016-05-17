.class public Lfi/polar/mclaren/ui/LanguageCustomAdapter;
.super Lfi/polar/mclaren/ui/CustomAdapter;
.source "LanguageCustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/LanguageCustomAdapter$1;,
        Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;,
        Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/ui/CustomAdapter",
        "<",
        "Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const v0, 0x7f030019

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/CustomAdapter;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->makeLangList(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    .line 51
    return-void
.end method

.method private makeLangList(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "languages":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "codes":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    .line 58
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 59
    iget-object v3, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    new-instance v4, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    aget-object v5, v2, v1

    aget-object v6, v0, v1

    invoke-direct {v4, p0, v5, v6}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;-><init>(Lfi/polar/mclaren/ui/LanguageCustomAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    return-void
.end method


# virtual methods
.method public getSelectedLangCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLangCode()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSelectedLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    .line 67
    move-object v5, p2

    .line 68
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_0

    .line 69
    new-instance v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;

    invoke-direct {v1, v8}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;-><init>(Lfi/polar/mclaren/ui/LanguageCustomAdapter$1;)V

    .line 70
    .local v1, "holder":Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mResource:I

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 71
    const v6, 0x7f0d0114

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .end local v1    # "holder":Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;
    :cond_0
    const/4 v3, 0x0

    .line 76
    .local v3, "selected":Z
    iget-object v6, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    if-eqz v6, :cond_1

    .line 77
    iget-object v6, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v6

    if-ne p1, v6, :cond_2

    const/4 v3, 0x1

    .line 78
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 80
    :cond_1
    if-eqz v3, :cond_3

    const v0, 0x7f0200bb

    .line 81
    .local v0, "bgResID":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v3, :cond_4

    const v6, 0x7f0c0019

    :goto_2
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 83
    .local v4, "textColor":I
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;

    .line 84
    .restart local v1    # "holder":Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    .line 85
    .local v2, "item":Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;
    iget-object v6, v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v6, v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    return-object v5

    .line 77
    .end local v0    # "bgResID":I
    .end local v1    # "holder":Lfi/polar/mclaren/ui/LanguageCustomAdapter$ViewHolder;
    .end local v2    # "item":Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;
    .end local v4    # "textColor":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 80
    :cond_3
    const v0, 0x7f0200b9

    goto :goto_1

    .line 81
    .restart local v0    # "bgResID":I
    :cond_4
    const v6, 0x7f0c0018

    goto :goto_2
.end method

.method public setSelectedLanguage(Ljava/lang/String;)Z
    .locals 3
    .param p1, "currentLangCode"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 94
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLangCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    move v1, v2

    .line 103
    .end local v0    # "i":I
    :goto_1
    return v1

    .line 94
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "i":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
