.class Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$2;
.super Ljava/lang/Object;
.source "CustomizeTrainingViewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$2;->this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 396
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$2;->this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    # getter for: Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->access$000(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 397
    return-void
.end method
