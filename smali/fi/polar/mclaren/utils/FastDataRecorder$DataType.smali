.class public final enum Lfi/polar/mclaren/utils/FastDataRecorder$DataType;
.super Ljava/lang/Enum;
.source "FastDataRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/FastDataRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/FastDataRecorder$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

.field public static final enum FAST_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

.field public static final enum SLOW_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    const-string v1, "FAST_DATA"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->FAST_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    .line 13
    new-instance v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    const-string v1, "SLOW_DATA"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->SLOW_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    sget-object v1, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->FAST_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->SLOW_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->$VALUES:[Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/FastDataRecorder$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/FastDataRecorder$DataType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->$VALUES:[Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    return-object v0
.end method
