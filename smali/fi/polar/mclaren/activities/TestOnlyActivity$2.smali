.class Lfi/polar/mclaren/activities/TestOnlyActivity$2;
.super Ljava/lang/Object;
.source "TestOnlyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/TestOnlyActivity;->showHistoryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/TestOnlyActivity;

.field final synthetic val$dlg:Lfi/polar/mclaren/ui/CustomDialog;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Lfi/polar/mclaren/ui/CustomDialog;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$2;->this$0:Lfi/polar/mclaren/activities/TestOnlyActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$2;->val$dlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 573
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$2;->val$dlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 574
    return-void
.end method
