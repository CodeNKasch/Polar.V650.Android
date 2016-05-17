.class Lfi/polar/mclaren/activities/TrainingViewsActivity$1;
.super Ljava/lang/Object;
.source "TrainingViewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/TrainingViewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/TrainingViewsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/TrainingViewsActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity$1;->this$0:Lfi/polar/mclaren/activities/TrainingViewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity$1;->this$0:Lfi/polar/mclaren/activities/TrainingViewsActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->backClicked(Landroid/view/View;)V

    .line 56
    return-void
.end method
