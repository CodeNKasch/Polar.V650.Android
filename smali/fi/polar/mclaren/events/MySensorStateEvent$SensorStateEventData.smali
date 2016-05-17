.class public Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;
.super Ljava/lang/Object;
.source "MySensorStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/MySensorStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorStateEventData"
.end annotation


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field final synthetic this$0:Lfi/polar/mclaren/events/MySensorStateEvent;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySensorStateEvent;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->this$0:Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
