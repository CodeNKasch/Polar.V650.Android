.class public final enum Lprotocol/PftpRequest$PbPFtpQuery;
.super Ljava/lang/Enum;
.source "PftpRequest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbPFtpQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpRequest$PbPFtpQuery;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final enum CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final CLEANUP_DISK_SPACE_VALUE:I = 0xa

.field public static final enum GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GENERATE_CHALLENGE_TOKEN_VALUE:I = 0x6

.field public static final enum GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_BATTERY_STATUS_VALUE:I = 0x8

.field public static final enum GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_DISK_SPACE_VALUE:I = 0x5

.field public static final enum GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_INACTIVITY_PRE_ALERT_VALUE:I = 0xb

.field public static final enum GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_LOCAL_TIME_VALUE:I = 0x4

.field public static final enum GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_SYSTEM_TIME_VALUE:I = 0x2

.field public static final enum IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final IDENTIFY_DEVICE_VALUE:I = 0x0

.field public static final enum SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_ADB_MODE_VALUE:I = 0x9

.field public static final enum SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_INTERNAL_TEST_VALUE:I = 0x7

.field public static final enum SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_LOCAL_TIME_VALUE:I = 0x3

.field public static final enum SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_SYSTEM_TIME_VALUE:I = 0x1

.field private static final VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpRequest$PbPFtpQuery;",
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
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "IDENTIFY_DEVICE"

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 14
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_SYSTEM_TIME"

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 15
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_SYSTEM_TIME"

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 16
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_LOCAL_TIME"

    invoke-direct {v0, v1, v8, v8, v8}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 17
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_LOCAL_TIME"

    invoke-direct {v0, v1, v9, v9, v9}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 18
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_DISK_SPACE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 19
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GENERATE_CHALLENGE_TOKEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 20
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_INTERNAL_TEST"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 21
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_BATTERY_STATUS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 22
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_ADB_MODE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 23
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "CLEANUP_DISK_SPACE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 24
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_INACTIVITY_PRE_ALERT"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->$VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    .line 66
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpQuery$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 86
    const/16 v0, 0xc

    new-array v0, v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lprotocol/PftpRequest$PbPFtpQuery;->index:I

    .line 104
    iput p4, p0, Lprotocol/PftpRequest$PbPFtpQuery;->value:I

    .line 105
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lprotocol/PftpRequest$PbPFtpQuery;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 50
    :pswitch_5
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 51
    :pswitch_6
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 54
    :pswitch_9
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 55
    :pswitch_a
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpQuery;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->$VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-virtual {v0}, [Lprotocol/PftpRequest$PbPFtpQuery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpQuery;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpQuery;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
