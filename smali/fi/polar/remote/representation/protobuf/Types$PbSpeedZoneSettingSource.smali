.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
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
    name = "PbSpeedZoneSettingSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

.field public static final enum SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

.field public static final SPEED_ZONE_SETTING_SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

.field public static final SPEED_ZONE_SETTING_SOURCE_FREE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1348
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    const-string v1, "SPEED_ZONE_SETTING_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 1349
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    const-string v1, "SPEED_ZONE_SETTING_SOURCE_FREE"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 1346
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 1371
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1391
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

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
    .line 1407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1408
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->index:I

    .line 1409
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->value:I

    .line 1410
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

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
            "Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1368
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1359
    packed-switch p0, :pswitch_data_0

    .line 1362
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1360
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    goto :goto_0

    .line 1361
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    goto :goto_0

    .line 1359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1346
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 1346
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
