.class public final enum Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;
.super Ljava/lang/Enum;
.source "FileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileSearchAttrs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

.field public static final enum FILE:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

.field public static final enum FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FILE:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    .line 85
    new-instance v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    const-string v1, "FOLDER"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    sget-object v1, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FILE:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->FOLDER:Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->$VALUES:[Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    const-class v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->$VALUES:[Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    invoke-virtual {v0}, [Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/data/FileManager$FileSearchAttrs;

    return-object v0
.end method
