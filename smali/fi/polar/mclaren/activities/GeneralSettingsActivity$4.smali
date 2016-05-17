.class Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeTime(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

.field final synthetic val$time:Lfi/polar/mclaren/ui/EnterTime;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/EnterTime;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->val$time:Lfi/polar/mclaren/ui/EnterTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 298
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 299
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->val$time:Lfi/polar/mclaren/ui/EnterTime;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterTime;->getTime()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->val$time:Lfi/polar/mclaren/ui/EnterTime;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterTime;->is12Hours()Z

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Time;->setLocalTime(Ljava/util/Calendar;Z)V

    .line 300
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$200(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 301
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$002(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 302
    return-void
.end method
