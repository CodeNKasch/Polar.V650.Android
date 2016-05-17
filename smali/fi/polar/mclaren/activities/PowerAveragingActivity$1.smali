.class Lfi/polar/mclaren/activities/PowerAveragingActivity$1;
.super Ljava/lang/Object;
.source "PowerAveragingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PowerAveragingActivity;->editCustomTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

.field final synthetic val$dlg:Lfi/polar/mclaren/ui/CustomDialog;

.field final synthetic val$editor:Lfi/polar/mclaren/ui/EnterValue;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PowerAveragingActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->val$dlg:Lfi/polar/mclaren/ui/CustomDialog;

    iput-object p3, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->val$dlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 180
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # setter for: Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->access$002(Lfi/polar/mclaren/activities/PowerAveragingActivity;I)I

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

    # getter for: Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    invoke-static {v0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->access$100(Lfi/polar/mclaren/activities/PowerAveragingActivity;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

    # getter for: Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I
    invoke-static {v4}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->access$000(Lfi/polar/mclaren/activities/PowerAveragingActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerAveragingActivity;

    # invokes: Lfi/polar/mclaren/activities/PowerAveragingActivity;->handleCustomItemState()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->access$200(Lfi/polar/mclaren/activities/PowerAveragingActivity;)V

    .line 187
    return-void
.end method
