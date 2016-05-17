.class Lfi/polar/mclaren/UpgradeFirmWare$1;
.super Ljava/lang/Object;
.source "UpgradeFirmWare.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/UpgradeFirmWare;->showError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/UpgradeFirmWare;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/UpgradeFirmWare;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lfi/polar/mclaren/UpgradeFirmWare$1;->this$0:Lfi/polar/mclaren/UpgradeFirmWare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    iget-object v1, p0, Lfi/polar/mclaren/UpgradeFirmWare$1;->this$0:Lfi/polar/mclaren/UpgradeFirmWare;

    iget-object v1, v1, Lfi/polar/mclaren/UpgradeFirmWare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;-><init>(Landroid/content/Context;)V

    .line 164
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/ErrorDialog;
    const v1, 0x7f0801bb

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->setText(I)V

    .line 165
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->show()V

    .line 166
    return-void
.end method
