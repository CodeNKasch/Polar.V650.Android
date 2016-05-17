.class public final enum Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
.super Ljava/lang/Enum;
.source "DeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "McLarenBacklightMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field public static final enum BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field public static final BACKLIGHT_ALWAYS_ON_VALUE:I = 0x2

.field public static final enum BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field public static final BACKLIGHT_AUTOMATIC_VALUE:I = 0x3

.field public static final enum BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field public static final BACKLIGHT_NORMAL_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;",
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

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 272
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    const-string v1, "BACKLIGHT_NORMAL"

    invoke-direct {v0, v1, v4, v4, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 273
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    const-string v1, "BACKLIGHT_ALWAYS_ON"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 274
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    const-string v1, "BACKLIGHT_AUTOMATIC"

    invoke-direct {v0, v1, v3, v3, v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 270
    new-array v0, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->$VALUES:[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 298
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode$1;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode$1;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 318
    new-array v0, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->VALUES:[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

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
    .line 334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 335
    iput p3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->index:I

    .line 336
    iput p4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->value:I

    .line 337
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 285
    packed-switch p0, :pswitch_data_0

    .line 289
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 286
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    goto :goto_0

    .line 287
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    goto :goto_0

    .line 288
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->VALUES:[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 270
    const-class v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->$VALUES:[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    invoke-virtual {v0}, [Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
