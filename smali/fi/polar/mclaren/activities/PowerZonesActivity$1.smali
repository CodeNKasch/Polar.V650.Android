.class Lfi/polar/mclaren/activities/PowerZonesActivity$1;
.super Ljava/lang/Object;
.source "PowerZonesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PowerZonesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PowerZonesActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PowerZonesActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/mclaren/activities/PowerZonesActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerZonesActivity$1;->this$0:Lfi/polar/mclaren/activities/PowerZonesActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/PowerZonesActivity;->backClicked(Landroid/view/View;)V

    .line 68
    return-void
.end method
