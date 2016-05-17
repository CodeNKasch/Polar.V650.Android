.class Lfi/polar/mclaren/ui/dialogs/ErrorDialog$1;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/ErrorDialog;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/ErrorDialog;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog$1;->this$0:Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog$1;->this$0:Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    invoke-static {v0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->access$000(Lfi/polar/mclaren/ui/dialogs/ErrorDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    const-class v1, Lfi/polar/mclaren/RebootActivity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Ljava/lang/Class;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog$1;->this$0:Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
