.class public Lfi/polar/mclaren/ui/MainWidgetSettings;
.super Lfi/polar/mclaren/ui/MainWidgetBase;
.source "MainWidgetSettings.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/MainWidgetSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MainWidgetSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MainWidgetBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const v0, 0x7f0801cb

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MainWidgetSettings;->setTitleText(I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected getLeftMargin()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected getTitleGravity()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x5

    return v0
.end method

.method protected setWidgetId()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->SETTINGS:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    iput-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetSettings;->mID:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 39
    return-void
.end method
