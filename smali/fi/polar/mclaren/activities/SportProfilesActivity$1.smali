.class Lfi/polar/mclaren/activities/SportProfilesActivity$1;
.super Ljava/lang/Object;
.source "SportProfilesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/SportProfilesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/SportProfilesActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/SportProfilesActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfi/polar/mclaren/activities/SportProfilesActivity$1;->this$0:Lfi/polar/mclaren/activities/SportProfilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/activities/SportProfilesActivity$1;->this$0:Lfi/polar/mclaren/activities/SportProfilesActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/SportProfilesActivity;->backClicked(Landroid/view/View;)V

    .line 40
    return-void
.end method
