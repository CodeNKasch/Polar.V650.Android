.class Lfi/polar/mclaren/activities/UserInfoActivity$1;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/UserInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/UserInfoActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/UserInfoActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/mclaren/activities/UserInfoActivity$1;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity$1;->this$0:Lfi/polar/mclaren/activities/UserInfoActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->backClicked(Landroid/view/View;)V

    .line 51
    return-void
.end method