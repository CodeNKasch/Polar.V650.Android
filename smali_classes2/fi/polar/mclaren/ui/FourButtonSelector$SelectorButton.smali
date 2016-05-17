.class Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;
.super Ljava/lang/Object;
.source "FourButtonSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/FourButtonSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectorButton"
.end annotation


# instance fields
.field public button:Landroid/widget/TextView;

.field public buttonID:J

.field public buttonLayout:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lfi/polar/mclaren/ui/FourButtonSelector;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->this$0:Lfi/polar/mclaren/ui/FourButtonSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/ui/FourButtonSelector;Lfi/polar/mclaren/ui/FourButtonSelector$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/ui/FourButtonSelector;
    .param p2, "x1"    # Lfi/polar/mclaren/ui/FourButtonSelector$1;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V

    return-void
.end method
