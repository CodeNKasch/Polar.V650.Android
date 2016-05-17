.class Lfi/polar/mclaren/connections/PFTPCommunicationSocket$SocketTask;
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
    name = "SocketTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$SocketTask;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$SocketTask;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    # invokes: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->getIPV6Address()Ljava/net/Inet6Address;
    invoke-static {v1}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$000(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Ljava/net/Inet6Address;

    move-result-object v0

    .line 146
    .local v0, "addr":Ljava/net/Inet6Address;
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$SocketTask;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I
    invoke-static {}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$100()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->createSocket(Ljava/net/InetAddress;I)V

    .line 147
    return-void
.end method
