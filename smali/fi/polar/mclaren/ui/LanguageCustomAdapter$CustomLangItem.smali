.class public Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;
.super Ljava/lang/Object;
.source "LanguageCustomAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/LanguageCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLangItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mLangCode:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/ui/LanguageCustomAdapter;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/LanguageCustomAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "lang"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->this$0:Lfi/polar/mclaren/ui/LanguageCustomAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->mLangCode:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->mLanguage:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public compareTo(Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;)I
    .locals 2
    .param p1, "another"    # Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 16
    check-cast p1, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->compareTo(Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;)I

    move-result v0

    return v0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->mLangCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/ui/LanguageCustomAdapter$CustomLangItem;->mLanguage:Ljava/lang/String;

    return-object v0
.end method
