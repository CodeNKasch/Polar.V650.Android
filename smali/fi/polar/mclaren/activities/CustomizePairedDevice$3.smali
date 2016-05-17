.class Lfi/polar/mclaren/activities/CustomizePairedDevice$3;
.super Ljava/lang/Object;
.source "CustomizePairedDevice.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizePairedDevice;->promptRemovePairingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$3;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 1
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 217
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$3;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # invokes: Lfi/polar/mclaren/activities/CustomizePairedDevice;->removePairing()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$400(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V

    .line 220
    :cond_0
    return-void
.end method
