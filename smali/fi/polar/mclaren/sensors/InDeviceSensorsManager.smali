.class public Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
.super Ljava/lang/Object;
.source "InDeviceSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;,
        Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;,
        Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;
    }
.end annotation


# static fields
.field private static sSelf:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;


# instance fields
.field private mEnvRunning:Z

.field private mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

.field private mGpsRunning:Z

.field private mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->sSelf:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .line 42
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    .line 43
    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsRunning:Z

    .line 44
    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvRunning:Z

    .line 50
    new-instance v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    invoke-direct {v0, p0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .line 51
    new-instance v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-direct {v0, p0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    .line 52
    return-void
.end method

.method static synthetic access$1102(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvRunning:Z

    return p1
.end method

.method static synthetic access$800(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    .prologue
    .line 38
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsRunning:Z

    return v0
.end method

.method static synthetic access$802(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsRunning:Z

    return p1
.end method

.method static declared-synchronized getInstance()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->sSelf:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-direct {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;-><init>()V

    sput-object v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->sSelf:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    .line 58
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->sSelf:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method broadcastSensorStates()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->access$600(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V

    .line 121
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$200(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->access$300(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V

    .line 67
    return-void
.end method

.method public getRecentTemperature()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->getRecentTemperature()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isGpsRunning()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsRunning:Z

    return v0
.end method

.method public startEnvSensors()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvRunning:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->access$500(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->access$600(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V

    .line 102
    return-void
.end method

.method public startGps()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsRunning:Z

    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 79
    return-void
.end method

.method public stopEnvSensors()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvRunning:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->access$300(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mEnvSensors:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->access$600(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V

    .line 113
    return-void
.end method

.method public stopGps()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsRunning:Z

    .line 90
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->mGpsSensor:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 91
    return-void
.end method
