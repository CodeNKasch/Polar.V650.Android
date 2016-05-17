.class public final enum Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
.super Ljava/lang/Enum;
.source "PausableThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/util/PausableThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ThreadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/map/util/PausableThread$ThreadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

.field public static final enum ABOVE_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

.field public static final enum BELOW_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

.field public static final enum HIGHEST:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

.field public static final enum LOWEST:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

.field public static final enum NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;


# instance fields
.field final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    const-string v1, "ABOVE_NORMAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->ABOVE_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    .line 33
    new-instance v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    const-string v1, "BELOW_NORMAL"

    invoke-direct {v0, v1, v3, v4}, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->BELOW_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    .line 38
    new-instance v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    const-string v1, "HIGHEST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->HIGHEST:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    .line 43
    new-instance v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    const-string v1, "LOWEST"

    invoke-direct {v0, v1, v4, v3}, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->LOWEST:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    .line 48
    new-instance v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    sget-object v1, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->ABOVE_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    aput-object v1, v0, v5

    sget-object v1, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->BELOW_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->HIGHEST:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    aput-object v1, v0, v6

    sget-object v1, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->LOWEST:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    aput-object v1, v0, v4

    sget-object v1, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    aput-object v1, v0, v7

    sput-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->$VALUES:[Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .param p3, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/16 v0, 0xa

    if-le p3, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput p3, p0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->priority:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->$VALUES:[Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    invoke-virtual {v0}, [Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-object v0
.end method
