.class Lfi/polar/mclaren/McLarenApplication$4;
.super Ljava/lang/Object;
.source "McLarenApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/McLarenApplication;->hideSyncNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$4;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$4;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    invoke-static {v1}, Lfi/polar/mclaren/McLarenApplication;->access$600(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$4;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    invoke-static {v1}, Lfi/polar/mclaren/McLarenApplication;->access$600(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->dismiss()V

    .line 308
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$4;->this$0:Lfi/polar/mclaren/McLarenApplication;

    const/4 v2, 0x0

    # setter for: Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    invoke-static {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->access$602(Lfi/polar/mclaren/McLarenApplication;Lfi/polar/mclaren/ui/dialogs/SyncNotification;)Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
