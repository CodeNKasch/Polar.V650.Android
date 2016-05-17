.class Lfi/polar/mclaren/connections/NsdManagerHandler$2;
.super Ljava/lang/Object;
.source "NsdManagerHandler.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/NsdManagerHandler;->setUpDiscoveryListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/NsdManagerHandler;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0
    .param p1, "regType"    # Ljava/lang/String;

    .prologue
    .line 130
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 4
    .param p1, "serviceType"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryStopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    # setter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;
    invoke-static {v3}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$702(Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 183
    # setter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;
    invoke-static {v3}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$602(Landroid/net/nsd/NsdManager;)Landroid/net/nsd/NsdManager;

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 187
    :cond_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "service"    # Landroid/net/nsd/NsdServiceInfo;

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_polar-ftp._tcp."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceName:Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceFound. ServiceName:\n"

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

    .line 140
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v1}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Service added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->SERVICENAME:Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;
    invoke-static {}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$600()Landroid/net/nsd/NsdManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/connections/NsdManagerHandler$2$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/connections/NsdManagerHandler$2$1;-><init>(Lfi/polar/mclaren/connections/NsdManagerHandler$2;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    goto/16 :goto_0
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "service"    # Landroid/net/nsd/NsdServiceInfo;

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceLost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Port: "

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

    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service removed"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartDiscoveryFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    .prologue
    .line 202
    return-void
.end method
