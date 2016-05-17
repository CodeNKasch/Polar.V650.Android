.class Lfi/polar/mclaren/activities/GeneralSettingsActivity$7;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeLanguage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$7;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 385
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$7;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 386
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$7;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$002(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 387
    return-void
.end method
