.class Lfi/polar/mclaren/connections/NsdManagerHandler$1;
.super Ljava/lang/Object;
.source "NsdManagerHandler.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/NsdManagerHandler;->setUpRegistrationListener()V
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
    .line 94
    iput-object p1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;
    .param p2, "errorCode"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # setter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mOnServiceRegistrationFailed:I
    invoke-static {v0, p2}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$202(Lfi/polar/mclaren/connections/NsdManagerHandler;I)I

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegistrationFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    # setter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceName:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceRegistered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    const/4 v1, 0x0

    # setter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mOnServiceRegistrationFailed:I
    invoke-static {v0, v1}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$202(Lfi/polar/mclaren/connections/NsdManagerHandler;I)I

    .line 101
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "arg0"    # Landroid/net/nsd/NsdServiceInfo;

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceUnregistered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    # setter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$302(Landroid/net/nsd/NsdManager$RegistrationListener;)Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 115
    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;
    .param p2, "errorCode"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;->this$0:Lfi/polar/mclaren/connections/NsdManagerHandler;

    # getter for: Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;
    invoke-static {v0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnregistrationFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Error Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
