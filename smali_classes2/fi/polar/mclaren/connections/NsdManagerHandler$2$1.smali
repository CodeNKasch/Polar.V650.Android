.class Lfi/polar/mclaren/connections/NsdManagerHandler$2$1;
.super Ljava/lang/Object;
.source "NsdManagerHandler.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/NsdManagerHandler$2;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/connections/NsdManagerHandler$2;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/NsdManagerHandler$2;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2$1;->this$1:Lfi/polar/mclaren/connections/NsdManagerHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;
    .param p2, "errorCode"    # I

    .prologue
    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2$1;->this$1:Lfi/polar/mclaren/connections/NsdManagerHandler$2;

    iget-object v0, v0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResolveFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    .prologue
    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2$1;->this$1:Lfi/polar/mclaren/connections/NsdManagerHandler$2;

    iget-object v0, v0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceResolved. \nServiceName:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nServiceType:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nService Port:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method
