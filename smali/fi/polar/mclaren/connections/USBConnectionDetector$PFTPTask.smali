.class Lfi/polar/mclaren/connections/USBConnectionDetector$PFTPTask;
.super Ljava/lang/Object;
.source "USBConnectionDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/connections/USBConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PFTPTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/USBConnectionDetector;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$PFTPTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$PFTPTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    new-instance v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$PFTPTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # getter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$600(Lfi/polar/mclaren/connections/USBConnectionDetector;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;-><init>(Landroid/content/Context;)V

    # setter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    invoke-static {v0, v1}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$502(Lfi/polar/mclaren/connections/USBConnectionDetector;Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .line 235
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$PFTPTask;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # getter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    invoke-static {v0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$500(Lfi/polar/mclaren/connections/USBConnectionDetector;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->run()V

    .line 236
    return-void
.end method
