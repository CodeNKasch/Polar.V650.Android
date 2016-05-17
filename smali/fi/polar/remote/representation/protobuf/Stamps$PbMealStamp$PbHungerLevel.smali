.class public final enum Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
.super Ljava/lang/Enum;
.source "Stamps.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbHungerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final enum HUNGER_LEVEL_CRAVING:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final HUNGER_LEVEL_CRAVING_VALUE:I = 0x5

.field public static final enum HUNGER_LEVEL_FULL:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final HUNGER_LEVEL_FULL_VALUE:I = 0x6

.field public static final enum HUNGER_LEVEL_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final HUNGER_LEVEL_LIGHT_VALUE:I = 0x4

.field public static final enum HUNGER_LEVEL_NAUSEA:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final HUNGER_LEVEL_NAUSEA_VALUE:I = 0x1

.field public static final enum HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final HUNGER_LEVEL_UNDEFINED_VALUE:I = 0x0

.field public static final enum HUNGER_LEVEL_URGENT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final enum HUNGER_LEVEL_URGENT_SWEET:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field public static final HUNGER_LEVEL_URGENT_SWEET_VALUE:I = 0x2

.field public static final HUNGER_LEVEL_URGENT_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;",
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

    .line 142
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_UNDEFINED"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 143
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_NAUSEA"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_NAUSEA:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 144
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_URGENT_SWEET"

    invoke-direct {v0, v1, v7, v7, v7}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT_SWEET:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 145
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_URGENT"

    invoke-direct {v0, v1, v8, v8, v8}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 146
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_LIGHT"

    invoke-direct {v0, v1, v9, v9, v9}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 147
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_CRAVING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_CRAVING:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 148
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    const-string v1, "HUNGER_LEVEL_FULL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_FULL:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 140
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_NAUSEA:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT_SWEET:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_CRAVING:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_FULL:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->$VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 180
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 200
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_NAUSEA:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT_SWEET:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_CRAVING:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_FULL:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->index:I

    .line 218
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->value:I

    .line 219
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 163
    packed-switch p0, :pswitch_data_0

    .line 171
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 164
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_NAUSEA:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 166
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT_SWEET:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 167
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_URGENT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 168
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 169
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_CRAVING:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 170
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_FULL:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 140
    const-class v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->$VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
