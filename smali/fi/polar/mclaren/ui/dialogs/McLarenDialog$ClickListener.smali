.class Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;
.super Ljava/lang/Object;
.source "McLarenDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/McLarenDialog;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/ui/dialogs/McLarenDialog;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;->this$0:Lfi/polar/mclaren/ui/dialogs/McLarenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/ui/dialogs/McLarenDialog;Lfi/polar/mclaren/ui/dialogs/McLarenDialog$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
    .param p2, "x1"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$1;

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;-><init>(Lfi/polar/mclaren/ui/dialogs/McLarenDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;->this$0:Lfi/polar/mclaren/ui/dialogs/McLarenDialog;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->clicked(I)V

    .line 110
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 111
    return-void
.end method