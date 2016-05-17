.class public abstract Lfi/polar/mclaren/events/exercise/ExerciseEvent;
.super Ljava/lang/Object;
.source "ExerciseEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
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
.field protected static final serialVersionUID:J = 0x1L


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<TData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/ExerciseEvent;->mData:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "this":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<TData;>;"
    .local p1, "data":Ljava/lang/Object;, "TData;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/ExerciseEvent;->mData:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/ExerciseEvent;->mData:Ljava/lang/Object;

    .line 33
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
    .line 36
    .local p0, "this":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<TData;>;"
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/ExerciseEvent;->mData:Ljava/lang/Object;

    return-object v0
.end method
