.class public final enum Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
.super Ljava/lang/Enum;
.source "SportprofileGuitarSettings.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbSportTapButtonSensitivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field public static final enum SPORT_TAP_BUTTON_SENSITIVITY_HIGH:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field public static final SPORT_TAP_BUTTON_SENSITIVITY_HIGH_VALUE:I = 0x4

.field public static final enum SPORT_TAP_BUTTON_SENSITIVITY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field public static final SPORT_TAP_BUTTON_SENSITIVITY_LOW_VALUE:I = 0x2

.field public static final enum SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field public static final SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM_VALUE:I = 0x3

.field public static final enum SPORT_TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field public static final SPORT_TAP_BUTTON_SENSITIVITY_OFF_VALUE:I = 0x1

.field public static final enum SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field public static final SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW_VALUE:I = 0x5

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 232
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    const-string v1, "SPORT_TAP_BUTTON_SENSITIVITY_OFF"

    invoke-direct {v0, v1, v7, v7, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 233
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    const-string v1, "SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 234
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    const-string v1, "SPORT_TAP_BUTTON_SENSITIVITY_LOW"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 235
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    const-string v1, "SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 236
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    const-string v1, "SPORT_TAP_BUTTON_SENSITIVITY_HIGH"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_HIGH:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 230
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_HIGH:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 264
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 284
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_HIGH:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

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
    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->index:I

    .line 302
    iput p4, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->value:I

    .line 303
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 249
    packed-switch p0, :pswitch_data_0

    .line 255
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    goto :goto_0

    .line 251
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    goto :goto_0

    .line 252
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_LOW:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    goto :goto_0

    .line 253
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    goto :goto_0

    .line 254
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_HIGH:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 230
    const-class v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
