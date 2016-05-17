.class public Lfi/polar/mclaren/ui/LanguageListView;
.super Lfi/polar/mclaren/ui/CustomListView;
.source "LanguageListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    const/4 v0, 0x0

    const v1, 0x1010080

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/LanguageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/LanguageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lfi/polar/mclaren/ui/LanguageCustomAdapter;

    invoke-direct {v0, p1, p0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/LanguageListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getSelectedLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageListView;->getCheckedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/LanguageListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectedLanguageCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageListView;->getCheckedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/LanguageListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLangCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setSelectedLanguage(Ljava/lang/String;)V
    .locals 2
    .param p1, "currentLangCode"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LanguageListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/LanguageListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLangCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/LanguageListView;->setSelection(I)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/LanguageListView;->setItemChecked(IZ)V

    .line 32
    :cond_0
    return-void

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
