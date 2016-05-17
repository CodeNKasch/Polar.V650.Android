.class Lfi/polar/mclaren/activities/PowerSettingsActivity$1;
.super Ljava/lang/Object;
.source "PowerSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PowerSettingsActivity;->editFTP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PowerSettingsActivity;

.field final synthetic val$editor:Lfi/polar/mclaren/ui/EnterValue;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PowerSettingsActivity;Lfi/polar/mclaren/ui/EnterValue;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerSettingsActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->access$000(Lfi/polar/mclaren/activities/PowerSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 155
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/UserUtils;->setFtpValue(I)V

    .line 156
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerSettingsActivity;

    # invokes: Lfi/polar/mclaren/activities/PowerSettingsActivity;->updateFtpValueItem()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->access$100(Lfi/polar/mclaren/activities/PowerSettingsActivity;)V

    .line 157
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerSettingsActivity;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->access$002(Lfi/polar/mclaren/activities/PowerSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 158
    return-void
.end method
