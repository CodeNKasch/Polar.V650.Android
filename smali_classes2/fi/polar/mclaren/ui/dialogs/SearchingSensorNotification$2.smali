.class Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;
.super Ljava/lang/Object;
.source "SearchingSensorNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-static {v0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->access$100(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-static {v0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->access$000(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f080102

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$2;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->hideNotification(I)V

    .line 86
    return-void

    .line 84
    :cond_0
    const v0, 0x7f080103

    goto :goto_0
.end method
