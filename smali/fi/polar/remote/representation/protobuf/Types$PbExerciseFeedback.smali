.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbExerciseFeedback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final enum FEEDBACK_1:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final enum FEEDBACK_10:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_10_VALUE:I = 0xb

.field public static final enum FEEDBACK_11:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_11_VALUE:I = 0xc

.field public static final enum FEEDBACK_12:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_12_VALUE:I = 0xd

.field public static final enum FEEDBACK_13:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_13_VALUE:I = 0xe

.field public static final enum FEEDBACK_14:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_14_VALUE:I = 0xf

.field public static final enum FEEDBACK_15:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_15_VALUE:I = 0x10

.field public static final enum FEEDBACK_16:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_16_VALUE:I = 0x11

.field public static final enum FEEDBACK_17:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_17_VALUE:I = 0x12

.field public static final FEEDBACK_1_VALUE:I = 0x2

.field public static final enum FEEDBACK_2:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_2_VALUE:I = 0x3

.field public static final enum FEEDBACK_3:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_3_VALUE:I = 0x4

.field public static final enum FEEDBACK_4:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_4_VALUE:I = 0x5

.field public static final enum FEEDBACK_5:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_5_VALUE:I = 0x6

.field public static final enum FEEDBACK_6:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_6_VALUE:I = 0x7

.field public static final enum FEEDBACK_7:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_7_VALUE:I = 0x8

.field public static final enum FEEDBACK_8:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_8_VALUE:I = 0x9

.field public static final enum FEEDBACK_9:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_9_VALUE:I = 0xa

.field public static final enum FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field public static final FEEDBACK_NONE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1090
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1091
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_1"

    invoke-direct {v0, v1, v5, v5, v6}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_1:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1092
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_2"

    invoke-direct {v0, v1, v6, v6, v7}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_2:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1093
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_3"

    invoke-direct {v0, v1, v7, v7, v8}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_3:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1094
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_4"

    invoke-direct {v0, v1, v8, v8, v9}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_4:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1095
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_5"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_5:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1096
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_6"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_6:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1097
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_7"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_7:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1098
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_8"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_8:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1099
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_9"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_9:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1100
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_10"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_10:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1101
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_11"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_11:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1102
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_12"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_12:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1103
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_13"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_13:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1104
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_14"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_14:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1105
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_15"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_15:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1106
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_16"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_16:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1107
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const-string v1, "FEEDBACK_17"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_17:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1088
    const/16 v0, 0x12

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_1:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_2:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_3:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_4:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_5:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_6:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_7:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_8:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_9:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_10:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_11:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_12:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_13:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_14:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_15:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_16:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_17:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1161
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1181
    const/16 v0, 0x12

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_1:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_2:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_3:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_4:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_5:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_6:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_7:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_8:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_9:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_10:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_11:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_12:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_13:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_14:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_15:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_16:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_17:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1198
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->index:I

    .line 1199
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->value:I

    .line 1200
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1158
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1133
    packed-switch p0, :pswitch_data_0

    .line 1152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1134
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1135
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_1:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1136
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_2:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1137
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_3:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1138
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_4:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1139
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_5:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1140
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_6:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1141
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_7:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1142
    :pswitch_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_8:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1143
    :pswitch_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_9:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1144
    :pswitch_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_10:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1145
    :pswitch_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_11:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1146
    :pswitch_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_12:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1147
    :pswitch_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_13:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1148
    :pswitch_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_14:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1149
    :pswitch_f
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_15:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1150
    :pswitch_10
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_16:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1151
    :pswitch_11
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_17:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto :goto_0

    .line 1133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1088
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    .prologue
    .line 1088
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
