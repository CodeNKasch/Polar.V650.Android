.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Buttons"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field public static final enum SHORT_BACK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field public static final SHORT_BACK_VALUE:I = 0x4

.field public static final enum SHORT_LIGHT:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field public static final SHORT_LIGHT_VALUE:I = 0x3

.field public static final enum SHORT_MINUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field public static final SHORT_MINUS_VALUE:I = 0x1

.field public static final enum SHORT_OK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field public static final SHORT_OK_VALUE:I = 0x2

.field public static final enum SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field public static final SHORT_PLUS_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10988
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    const-string v1, "SHORT_PLUS"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 10989
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    const-string v1, "SHORT_MINUS"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_MINUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 10990
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    const-string v1, "SHORT_OK"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_OK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 10991
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    const-string v1, "SHORT_LIGHT"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_LIGHT:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 10992
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    const-string v1, "SHORT_BACK"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_BACK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 10986
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_MINUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_OK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_LIGHT:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_BACK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11020
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 11040
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_MINUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_OK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_LIGHT:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_BACK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

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
    .line 11056
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11057
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->index:I

    .line 11058
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->value:I

    .line 11059
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 11037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11017
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 11005
    packed-switch p0, :pswitch_data_0

    .line 11011
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11006
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    goto :goto_0

    .line 11007
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_MINUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    goto :goto_0

    .line 11008
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_OK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    goto :goto_0

    .line 11009
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_LIGHT:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    goto :goto_0

    .line 11010
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_BACK:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    goto :goto_0

    .line 11005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 11046
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11050
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10986
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 1

    .prologue
    .line 10986
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 11033
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 11002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 11029
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
