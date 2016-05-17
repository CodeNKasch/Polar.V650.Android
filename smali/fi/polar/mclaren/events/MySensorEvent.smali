.class public Lfi/polar/mclaren/events/MySensorEvent;
.super Ljava/lang/Object;
.source "MySensorEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/MySensorEvent$SensorType;,
        Lfi/polar/mclaren/events/MySensorEvent$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private mEvent:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field private mSensor:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

.field private mTimestamp:J


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "event"    # Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .prologue
    .line 42
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfi/polar/mclaren/events/MySensorEvent;->mSensor:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 44
    iput-object p2, p0, Lfi/polar/mclaren/events/MySensorEvent;->mEvent:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/events/MySensorEvent;->mTimestamp:J

    .line 46
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    iget-object v0, p0, Lfi/polar/mclaren/events/MySensorEvent;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;
    .locals 1

    .prologue
    .line 53
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    iget-object v0, p0, Lfi/polar/mclaren/events/MySensorEvent;->mEvent:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    return-object v0
.end method

.method public getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .locals 1

    .prologue
    .line 49
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    iget-object v0, p0, Lfi/polar/mclaren/events/MySensorEvent;->mSensor:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 57
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    iget-wide v0, p0, Lfi/polar/mclaren/events/MySensorEvent;->mTimestamp:J

    return-wide v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    .local p1, "data":Ljava/lang/Object;, "TData;"
    iput-object p1, p0, Lfi/polar/mclaren/events/MySensorEvent;->mData:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 61
    .local p0, "this":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<TData;>;"
    iput-wide p1, p0, Lfi/polar/mclaren/events/MySensorEvent;->mTimestamp:J

    .line 62
    return-void
.end method
