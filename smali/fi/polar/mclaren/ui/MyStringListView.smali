.class public Lfi/polar/mclaren/ui/MyStringListView;
.super Lfi/polar/mclaren/ui/MyListView;
.source "MyStringListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/MyStringListView$StringListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Meta:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/polar/mclaren/ui/MyListView",
        "<",
        "Ljava/lang/String;",
        "TMeta;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView;, "Lfi/polar/mclaren/ui/MyStringListView<TMeta;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/MyStringListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView;, "Lfi/polar/mclaren/ui/MyStringListView<TMeta;>;"
    const v0, 0x7f030019

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MyStringListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    .local p0, "this":Lfi/polar/mclaren/ui/MyStringListView;, "Lfi/polar/mclaren/ui/MyStringListView<TMeta;>;"
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method
