.class Lorg/mapsforge/map/android/input/TouchEventHandler$1;
.super Ljava/lang/Object;
.source "TouchEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mapsforge/map/android/input/TouchEventHandler;->onActionDown(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/android/input/TouchEventHandler;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    # setter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressConsumed:Z
    invoke-static {v2, v3}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$002(Lorg/mapsforge/map/android/input/TouchEventHandler;Z)Z

    .line 143
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    # getter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressInProgress:Z
    invoke-static {v2}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$100(Lorg/mapsforge/map/android/input/TouchEventHandler;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    # getter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I
    invoke-static {v2}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$200(Lorg/mapsforge/map/android/input/TouchEventHandler;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 145
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    # getter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;
    invoke-static {v2}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$300(Lorg/mapsforge/map/android/input/TouchEventHandler;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/android/input/TouchEventListener;

    .line 146
    .local v1, "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    # getter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->lastLatLong:Lorg/mapsforge/core/model/LatLong;
    invoke-static {v2}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$400(Lorg/mapsforge/map/android/input/TouchEventHandler;)Lorg/mapsforge/core/model/LatLong;

    move-result-object v2

    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    # getter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;
    invoke-static {v3}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$500(Lorg/mapsforge/map/android/input/TouchEventHandler;)Lorg/mapsforge/core/model/Point;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/mapsforge/map/android/input/TouchEventListener;->onLongPress(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;)V

    goto :goto_0

    .line 150
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler$1;->this$0:Lorg/mapsforge/map/android/input/TouchEventHandler;

    const/4 v3, 0x0

    # setter for: Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressInProgress:Z
    invoke-static {v2, v3}, Lorg/mapsforge/map/android/input/TouchEventHandler;->access$102(Lorg/mapsforge/map/android/input/TouchEventHandler;Z)Z

    .line 152
    :cond_1
    return-void
.end method
