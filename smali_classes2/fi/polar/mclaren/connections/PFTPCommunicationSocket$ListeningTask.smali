.class Lfi/polar/mclaren/connections/PFTPCommunicationSocket$ListeningTask;
.super Ljava/lang/Object;
.source "PFTPCommunicationSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListeningTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$ListeningTask;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$ListeningTask;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->startListening()V

    .line 136
    return-void
.end method
