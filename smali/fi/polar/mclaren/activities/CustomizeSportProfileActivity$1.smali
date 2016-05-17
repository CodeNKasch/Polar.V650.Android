.class Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$1;
.super Ljava/lang/Object;
.source "CustomizeSportProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$1;->this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$1;->this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->backClicked(Landroid/view/View;)V

    .line 80
    return-void
.end method
