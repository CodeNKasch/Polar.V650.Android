.class public final enum Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
.super Ljava/lang/Enum;
.source "UserDeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbSafetyLightMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

.field public static final enum SAFETY_LIGHT_AUTOMATIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

.field public static final SAFETY_LIGHT_AUTOMATIC_VALUE:I = 0x2

.field public static final enum SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

.field public static final SAFETY_LIGHT_MANUAL_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;",
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

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4972
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    const-string v1, "SAFETY_LIGHT_MANUAL"

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 4973
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    const-string v1, "SAFETY_LIGHT_AUTOMATIC"

    invoke-direct {v0, v1, v2, v2, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_AUTOMATIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 4970
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_AUTOMATIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 4995
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5015
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_AUTOMATIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

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
    .line 5031
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5032
    iput p3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->index:I

    .line 5033
    iput p4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->value:I

    .line 5034
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 5012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4992
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 4983
    packed-switch p0, :pswitch_data_0

    .line 4986
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4984
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    goto :goto_0

    .line 4985
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_AUTOMATIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    goto :goto_0

    .line 4983
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 5021
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5025
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4970
    const-class v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 1

    .prologue
    .line 4970
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 5008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4980
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 5004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
