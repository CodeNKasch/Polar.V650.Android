.class Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeDate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

.field final synthetic val$date:Lfi/polar/mclaren/ui/EnterDate;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/EnterDate;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->val$date:Lfi/polar/mclaren/ui/EnterDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 322
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 323
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->val$date:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterDate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->val$date:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterDate;->getDay()I

    move-result v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->val$date:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterDate;->getMonth()I

    move-result v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->val$date:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/EnterDate;->getYear()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/mclaren/utils/Time;->setDate(III)V

    .line 325
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const v1, 0x7f0d00dc

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->val$date:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/EnterDate;->getDate()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$300(Lfi/polar/mclaren/activities/GeneralSettingsActivity;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$002(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 328
    return-void
.end method
