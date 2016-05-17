.class public Lfi/polar/mclaren/connections/NsdManagerHandler;
.super Ljava/lang/Object;
.source "NsdManagerHandler.java"


# static fields
.field private static final SERVICENAME:Ljava/lang/String;

.field private static final SERVICETYPE:Ljava/lang/String; = "_polar-ftp._tcp."

.field private static mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private static mNsdManager:Landroid/net/nsd/NsdManager;

.field private static mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private static mServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private static mServiceName:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLogString:Ljava/lang/String;

.field private mOnServiceRegistrationFailed:I

.field private mResolverdServiceName:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polar V650 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/connections/NsdManagerHandler;->SERVICENAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "FTP Server"

    iput-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;

    .line 32
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 14
    sput-object p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/NsdManagerHandler;

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/connections/NsdManagerHandler;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/NsdManagerHandler;
    .param p1, "x1"    # I

    .prologue
    .line 14
    iput p1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mOnServiceRegistrationFailed:I

    return p1
.end method

.method static synthetic access$302(Landroid/net/nsd/NsdManager$RegistrationListener;)Landroid/net/nsd/NsdManager$RegistrationListener;
    .locals 0
    .param p0, "x0"    # Landroid/net/nsd/NsdManager$RegistrationListener;

    .prologue
    .line 14
    sput-object p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/connections/NsdManagerHandler;)Ljava/util/Vector;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/NsdManagerHandler;

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mResolverdServiceName:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfi/polar/mclaren/connections/NsdManagerHandler;->SERVICENAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Landroid/net/nsd/NsdManager;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    return-object v0
.end method

.method static synthetic access$602(Landroid/net/nsd/NsdManager;)Landroid/net/nsd/NsdManager;
    .locals 0
    .param p0, "x0"    # Landroid/net/nsd/NsdManager;

    .prologue
    .line 14
    sput-object p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method static synthetic access$702(Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0
    .param p0, "x0"    # Landroid/net/nsd/NsdManager$DiscoveryListener;

    .prologue
    .line 14
    sput-object p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p0
.end method


# virtual methods
.method public NsdRegistratioFailed()Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mOnServiceRegistrationFailed:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeNsdServices()V
    .locals 3

    .prologue
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "closeNsdServices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 208
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_0

    .line 210
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    sget-object v2, Lfi/polar/mclaren/connections/NsdManagerHandler;->mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    :try_start_1
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    sget-object v2, Lfi/polar/mclaren/connections/NsdManagerHandler;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :cond_0
    :goto_1
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 216
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 217
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized setUpDiscoveryListener()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfi/polar/mclaren/connections/NsdManagerHandler$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/connections/NsdManagerHandler$2;-><init>(Lfi/polar/mclaren/connections/NsdManagerHandler;)V

    sput-object v0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUpRegistrationListener()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfi/polar/mclaren/connections/NsdManagerHandler$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/connections/NsdManagerHandler$1;-><init>(Lfi/polar/mclaren/connections/NsdManagerHandler;)V

    sput-object v0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setupService(I)V
    .locals 5
    .param p1, "port"    # I

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    const-string v2, "setupService"

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mContext:Landroid/content/Context;

    const-string v2, "servicediscovery"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager;

    sput-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 50
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    sput-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 51
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    sget-object v2, Lfi/polar/mclaren/connections/NsdManagerHandler;->SERVICENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    const-string v2, "_polar-ftp._tcp."

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 65
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->setUpRegistrationListener()V

    .line 68
    :cond_0
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lfi/polar/mclaren/connections/NsdManagerHandler;->setUpDiscoveryListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :try_start_1
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    sget-object v2, Lfi/polar/mclaren/connections/NsdManagerHandler;->mServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    const/4 v3, 0x1

    sget-object v4, Lfi/polar/mclaren/connections/NsdManagerHandler;->mRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v1, v2, v3, v4}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 75
    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    const-string v2, "registerService"

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    sget-object v1, Lfi/polar/mclaren/connections/NsdManagerHandler;->mNsdManager:Landroid/net/nsd/NsdManager;

    const-string v2, "_polar-ftp._tcp."

    const/4 v3, 0x1

    sget-object v4, Lfi/polar/mclaren/connections/NsdManagerHandler;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2, v3, v4}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 83
    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    const-string v2, "discoverServices"

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_1
    monitor-exit p0

    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register service: error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    iget-object v1, p0, Lfi/polar/mclaren/connections/NsdManagerHandler;->mLogString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discover service error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
