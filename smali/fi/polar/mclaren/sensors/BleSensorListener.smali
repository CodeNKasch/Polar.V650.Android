.class public interface abstract Lfi/polar/mclaren/sensors/BleSensorListener;
.super Ljava/lang/Object;
.source "BleSensorListener.java"


# virtual methods
.method public abstract PairingFailed(Lfi/polar/mclaren/sensors/BleSensor;)V
.end method

.method public abstract SensorDisconnected(Lfi/polar/mclaren/sensors/BleSensor;)V
.end method

.method public abstract SensorPaired(Lfi/polar/mclaren/sensors/BleSensor;)V
.end method

.method public abstract SensorServiceDiscovered(Lfi/polar/mclaren/sensors/BleSensor;)V
.end method

.method public abstract SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V
.end method

.method public abstract dataAvailable(Lfi/polar/mclaren/events/MySensorEvent;)V
.end method

.method public abstract onReadBatteryLevel(Lfi/polar/mclaren/sensors/BleSensor;I)V
.end method

.method public abstract onReadPowerLevel(Lfi/polar/mclaren/sensors/BleSensor;I)V
.end method

.method public abstract resumeSensorConnected(Lfi/polar/mclaren/sensors/BleSensor;)V
.end method

.method public abstract sensorCalibrated(Ljava/lang/String;Z)V
.end method
