.class Lfi/polar/mclaren/activities/EnterPinActivity$1;
.super Ljava/lang/Object;
.source "EnterPinActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/EnterPinActivity;->displayDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/EnterPinActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/EnterPinActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lfi/polar/mclaren/activities/EnterPinActivity$1;->this$0:Lfi/polar/mclaren/activities/EnterPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 2
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 183
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity$1;->this$0:Lfi/polar/mclaren/activities/EnterPinActivity;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/EnterPinActivity;->access$002(Lfi/polar/mclaren/activities/EnterPinActivity;Lfi/polar/mclaren/ui/dialogs/OkDialog;)Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 184
    return-void
.end method
