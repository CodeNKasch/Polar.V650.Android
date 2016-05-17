.class Lfi/polar/mclaren/UpgradePackage$1;
.super Ljava/lang/Object;
.source "UpgradePackage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/UpgradePackage;->showError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/UpgradePackage;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/UpgradePackage;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/mclaren/UpgradePackage$1;->this$0:Lfi/polar/mclaren/UpgradePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    iget-object v1, p0, Lfi/polar/mclaren/UpgradePackage$1;->this$0:Lfi/polar/mclaren/UpgradePackage;

    iget-object v1, v1, Lfi/polar/mclaren/UpgradePackage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/ErrorDialog;
    const v1, 0x7f0801bb

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->setText(I)V

    .line 117
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->show()V

    .line 118
    return-void
.end method
