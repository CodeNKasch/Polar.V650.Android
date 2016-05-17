.class public final enum Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
.super Ljava/lang/Enum;
.source "PftpNotification.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field public static final enum CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field public static final CREATED_VALUE:I = 0x0

.field public static final enum REMOVED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UPDATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field public static final UPDATED_VALUE:I = 0x1

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2, v2, v2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 224
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v3, v3, v3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->UPDATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 225
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    const-string v1, "REMOVED"

    invoke-direct {v0, v1, v4, v4, v4}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->REMOVED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 221
    new-array v0, v5, [Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->UPDATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->REMOVED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    aput-object v1, v0, v4

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->$VALUES:[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 249
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 269
    new-array v0, v5, [Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->UPDATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->REMOVED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    aput-object v1, v0, v4

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->VALUES:[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

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
    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    iput p3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->index:I

    .line 287
    iput p4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->value:I

    .line 288
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 236
    packed-switch p0, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->UPDATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    goto :goto_0

    .line 239
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->REMOVED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->VALUES:[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 221
    const-class v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->$VALUES:[Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
