.class Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog$1;
.super Ljava/lang/Object;
.source "CalibratePedalsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->clicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog$1;->this$0:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog$1;->this$0:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    iget-object v0, v0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog$1;->this$0:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    iget-object v0, v0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;->onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V

    .line 178
    :cond_0
    return-void
.end method
