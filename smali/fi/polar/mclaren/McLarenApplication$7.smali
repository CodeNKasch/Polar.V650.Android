.class Lfi/polar/mclaren/McLarenApplication$7;
.super Ljava/lang/Object;
.source "McLarenApplication.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/McLarenApplication;->startPowerSensorCalibration(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;

.field final synthetic val$isManualCall:Z


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;Z)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$7;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iput-boolean p2, p0, Lfi/polar/mclaren/McLarenApplication$7;->val$isManualCall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 2
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    const/4 v1, 0x1

    .line 1063
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v0, :cond_0

    .line 1064
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication$7;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iput-boolean v1, v0, Lfi/polar/mclaren/McLarenApplication;->mSensorsCalibrating:Z

    .line 1065
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->startPowerSensorsCalibration()V

    .line 1073
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication$7;->val$isManualCall:Z

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication$7;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iput-boolean v1, v0, Lfi/polar/mclaren/McLarenApplication;->mSkipCalibrating:Z

    .line 1071
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication$7;->this$0:Lfi/polar/mclaren/McLarenApplication;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;
    invoke-static {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->access$1802(Lfi/polar/mclaren/McLarenApplication;Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;)Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    goto :goto_0
.end method
