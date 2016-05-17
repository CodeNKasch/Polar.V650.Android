.class Lfi/polar/mclaren/activities/HistoryTotalsActivity$2;
.super Ljava/lang/Object;
.source "HistoryTotalsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/HistoryTotalsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$2;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$2;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->backClicked(Landroid/view/View;)V

    .line 96
    return-void
.end method
