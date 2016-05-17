.class Lfi/polar/mclaren/activities/UserInfoActivity$6;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/UserInfoActivity;->setRestingHr(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/UserInfoActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/UserInfoActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$6;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 222
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$6;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    # getter for: Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->access$000(Lfi/polar/mclaren/activities/UserInfoActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/EnterValue;

    .line 223
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$6;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    # getter for: Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->access$000(Lfi/polar/mclaren/activities/UserInfoActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 224
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UserUtils;->setRestingHr(I)V

    .line 225
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$6;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    # invokes: Lfi/polar/mclaren/activities/UserInfoActivity;->save()V
    invoke-static {v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->access$100(Lfi/polar/mclaren/activities/UserInfoActivity;)V

    .line 226
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$6;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    # invokes: Lfi/polar/mclaren/activities/UserInfoActivity;->refreshValues()V
    invoke-static {v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->access$200(Lfi/polar/mclaren/activities/UserInfoActivity;)V

    .line 227
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$6;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    const/4 v2, 0x0

    # setter for: Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v1, v2}, Lfi/polar/mclaren/activities/UserInfoActivity;->access$002(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 228
    return-void
.end method
