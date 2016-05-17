.class Lfi/polar/mclaren/activities/McLarenActivity$3;
.super Ljava/lang/Object;
.source "McLarenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/McLarenActivity;->calibrateSensors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/McLarenActivity;

.field final synthetic val$editor:Lfi/polar/mclaren/ui/EnterValue;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/McLarenActivity;Lfi/polar/mclaren/ui/EnterValue;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lfi/polar/mclaren/activities/McLarenActivity$3;->this$0:Lfi/polar/mclaren/activities/McLarenActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/McLarenActivity$3;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v2, 0x460ca000    # 9000.0f

    const v1, -0x3bf68000    # -550.0f

    .line 505
    iget-object v3, p0, Lfi/polar/mclaren/activities/McLarenActivity$3;->this$0:Lfi/polar/mclaren/activities/McLarenActivity;

    # getter for: Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v3}, Lfi/polar/mclaren/activities/McLarenActivity;->access$000(Lfi/polar/mclaren/activities/McLarenActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 506
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/McLarenActivity$3;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToMetric(Ljava/lang/String;)F

    move-result v0

    .line 507
    .local v0, "value":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move v0, v2

    .line 508
    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    .line 509
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->setManualAltitudeCalibrationValue(Ljava/lang/Float;)V

    .line 510
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity$3;->this$0:Lfi/polar/mclaren/activities/McLarenActivity;

    const/4 v2, 0x0

    # setter for: Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->access$002(Lfi/polar/mclaren/activities/McLarenActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 511
    return-void
.end method
