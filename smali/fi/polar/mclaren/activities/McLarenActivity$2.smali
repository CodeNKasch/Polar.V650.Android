.class Lfi/polar/mclaren/activities/McLarenActivity$2;
.super Ljava/lang/Object;
.source "McLarenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/McLarenActivity;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/McLarenActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/McLarenActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lfi/polar/mclaren/activities/McLarenActivity$2;->this$0:Lfi/polar/mclaren/activities/McLarenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity$2;->this$0:Lfi/polar/mclaren/activities/McLarenActivity;

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/McLarenActivity;->powerClicked()V

    .line 90
    return-void
.end method
