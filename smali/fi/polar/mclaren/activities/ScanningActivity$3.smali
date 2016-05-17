.class Lfi/polar/mclaren/activities/ScanningActivity$3;
.super Ljava/lang/Object;
.source "ScanningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ScanningActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/ScanningActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/ScanningActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$3;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 248
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$3;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/ScanningActivity;->backClicked(Landroid/view/View;)V

    .line 249
    return-void
.end method
