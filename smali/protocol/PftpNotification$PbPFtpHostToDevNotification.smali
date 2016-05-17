.class public final enum Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
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
    name = "PbPFtpHostToDevNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final enum KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final KEEP_ALIVE_VALUE:I = 0x5

.field public static final enum LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final LOCK_PRODUCTION_DATA_VALUE:I = 0x3

.field public static final enum RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final RESET_VALUE:I = 0x2

.field public static final enum START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final START_SYNC_VALUE:I = 0x0

.field public static final enum STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final STOP_SYNC_VALUE:I = 0x1

.field public static final enum TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final TERMINATE_SYNC_VALUE:I = 0x4

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
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

    .line 103
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "START_SYNC"

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 104
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "STOP_SYNC"

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 105
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 106
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "LOCK_PRODUCTION_DATA"

    invoke-direct {v0, v1, v8, v8, v8}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 107
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "TERMINATE_SYNC"

    invoke-direct {v0, v1, v9, v9, v9}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 108
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "KEEP_ALIVE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 138
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->index:I

    .line 176
    iput p4, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->value:I

    .line 177
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 126
    :pswitch_3
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 127
    :pswitch_4
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 128
    :pswitch_5
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 101
    const-class v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
