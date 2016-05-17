.class Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;
.super Landroid/os/AsyncTask;
.source "USBConnectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/connections/USBConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "connectTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lfi/polar/mclaren/connections/PFTPCommunicationSocket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/USBConnectionDetector;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public closeServices()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # getter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    invoke-static {v0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$500(Lfi/polar/mclaren/connections/USBConnectionDetector;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->closeServices()V

    .line 224
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    .locals 3
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 208
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    new-instance v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # getter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$600(Lfi/polar/mclaren/connections/USBConnectionDetector;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;-><init>(Landroid/content/Context;)V

    # setter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    invoke-static {v0, v1}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$502(Lfi/polar/mclaren/connections/USBConnectionDetector;Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .line 209
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # getter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    invoke-static {v0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$500(Lfi/polar/mclaren/connections/USBConnectionDetector;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->run()V

    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->doInBackground([Ljava/lang/String;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/String;

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 216
    return-void
.end method
