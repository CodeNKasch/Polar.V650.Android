.class Lfi/polar/mclaren/activities/AutoPauseActivity$3;
.super Ljava/lang/Object;
.source "AutoPauseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/AutoPauseActivity;->setThreshold(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/AutoPauseActivity;

.field final synthetic val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

.field final synthetic val$editor:Lfi/polar/mclaren/ui/EnterValue;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/AutoPauseActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity$3;->this$0:Lfi/polar/mclaren/activities/AutoPauseActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity$3;->val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

    iput-object p3, p0, Lfi/polar/mclaren/activities/AutoPauseActivity$3;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v1, 0x43c78000    # 399.0f

    const/4 v2, 0x0

    .line 128
    iget-object v3, p0, Lfi/polar/mclaren/activities/AutoPauseActivity$3;->val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 129
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/AutoPauseActivity$3;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/utils/UnitUtils;->speedToMetric(Ljava/lang/String;)F

    move-result v0

    .line 130
    .local v0, "speed":F
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    .line 131
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity$3;->this$0:Lfi/polar/mclaren/activities/AutoPauseActivity;

    # invokes: Lfi/polar/mclaren/activities/AutoPauseActivity;->setThreshold(F)V
    invoke-static {v1, v0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->access$000(Lfi/polar/mclaren/activities/AutoPauseActivity;F)V

    .line 133
    return-void
.end method
