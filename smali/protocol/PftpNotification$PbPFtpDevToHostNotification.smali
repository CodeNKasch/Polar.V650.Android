.class public final enum Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
.super Ljava/lang/Enum;
.source "PftpNotification.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbPFtpDevToHostNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final enum BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final BATTERY_STATUS_VALUE:I = 0x3

.field public static final enum FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final FILESYSTEM_MODIFIED_VALUE:I = 0x0

.field public static final enum IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final IDLING_VALUE:I = 0x2

.field public static final enum INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final INACTIVITY_ALERT_VALUE:I = 0x4

.field public static final enum INACTIVITY_PRE_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final INACTIVITY_PRE_ALERT_VALUE:I = 0x5

.field public static final enum INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final INTERNAL_TEST_EVENT_VALUE:I = 0x1

.field public static final enum SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final SYNC_REQUIRED_VALUE:I = 0x7

.field public static final enum SYNC_TERMINATED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final SYNC_TERMINATED_VALUE:I = 0x8

.field public static final enum TRAINING_SESSION_ACTIVE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final TRAINING_SESSION_ACTIVE_VALUE:I = 0x6

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
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
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "FILESYSTEM_MODIFIED"

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 14
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INTERNAL_TEST_EVENT"

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 15
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "IDLING"

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 16
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "BATTERY_STATUS"

    invoke-direct {v0, v1, v8, v8, v8}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 17
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INACTIVITY_ALERT"

    invoke-direct {v0, v1, v9, v9, v9}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 18
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INACTIVITY_PRE_ALERT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_PRE_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 19
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "TRAINING_SESSION_ACTIVE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_ACTIVE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 20
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "SYNC_REQUIRED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 21
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "SYNC_TERMINATED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_TERMINATED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_PRE_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_ACTIVE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_TERMINATED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 57
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 77
    const/16 v0, 0x9

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_PRE_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_ACTIVE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_TERMINATED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->index:I

    .line 95
    iput p4, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->value:I

    .line 96
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_PRE_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 45
    :pswitch_6
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_ACTIVE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 46
    :pswitch_7
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_TERMINATED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 38
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
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
