.class final enum Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;
.super Ljava/lang/Enum;
.source "RenderInstruction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResourceScaling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

.field public static final enum DEFAULT:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

.field public static final enum SIZE:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->DEFAULT:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    .line 68
    new-instance v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v3}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->SIZE:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    sget-object v1, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->DEFAULT:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->SIZE:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    aput-object v1, v0, v3

    sput-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->$VALUES:[Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 66
    const-class v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->$VALUES:[Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    invoke-virtual {v0}, [Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    return-object v0
.end method
