.class Lfi/polar/mclaren/ui/dialogs/McLarenNotification$1;
.super Ljava/lang/Object;
.source "McLarenNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/McLarenNotification;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/McLarenNotification;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/McLarenNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/McLarenNotification;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "er":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
