.class public final enum Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
.super Ljava/lang/Enum;
.source "SportProfile.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbGPSSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field public static final enum GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field public static final GPS_OFF_VALUE:I = 0x0

.field public static final enum GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field public static final GPS_ON_LONG_VALUE:I = 0x2

.field public static final enum GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field public static final GPS_ON_NORMAL_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;",
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

    .line 3121
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    const-string v1, "GPS_OFF"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 3122
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    const-string v1, "GPS_ON_NORMAL"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 3123
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    const-string v1, "GPS_ON_LONG"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 3119
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 3147
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3167
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

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
    .line 3183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3184
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->index:I

    .line 3185
    iput p4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->value:I

    .line 3186
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3144
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 3134
    packed-switch p0, :pswitch_data_0

    .line 3138
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3135
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    goto :goto_0

    .line 3136
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    goto :goto_0

    .line 3137
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    goto :goto_0

    .line 3134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 3173
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3177
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3119
    const-class v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 1

    .prologue
    .line 3119
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
