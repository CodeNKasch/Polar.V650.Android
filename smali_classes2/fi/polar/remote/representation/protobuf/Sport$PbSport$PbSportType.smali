.class public final enum Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
.super Ljava/lang/Enum;
.source "Sport.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Sport$PbSport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbSportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field public static final enum SPORT_TYPE_FREE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field public static final SPORT_TYPE_FREE_MULTI_SPORT_VALUE:I = 0x4

.field public static final enum SPORT_TYPE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field public static final SPORT_TYPE_MULTI_SPORT_VALUE:I = 0x2

.field public static final enum SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field public static final SPORT_TYPE_SINGLE_SPORT_VALUE:I = 0x1

.field public static final enum SPORT_TYPE_SUB_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field public static final SPORT_TYPE_SUB_SPORT_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;",
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

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 695
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    const-string v1, "SPORT_TYPE_SINGLE_SPORT"

    invoke-direct {v0, v1, v5, v5, v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 696
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    const-string v1, "SPORT_TYPE_MULTI_SPORT"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 697
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    const-string v1, "SPORT_TYPE_SUB_SPORT"

    invoke-direct {v0, v1, v3, v3, v4}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SUB_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 698
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    const-string v1, "SPORT_TYPE_FREE_MULTI_SPORT"

    invoke-direct {v0, v1, v4, v4, v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_FREE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 693
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SUB_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_FREE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 724
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 744
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SUB_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_FREE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->VALUES:[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

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
    .line 760
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 761
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->index:I

    .line 762
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->value:I

    .line 763
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 721
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 710
    packed-switch p0, :pswitch_data_0

    .line 715
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 711
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    goto :goto_0

    .line 712
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    goto :goto_0

    .line 713
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SUB_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    goto :goto_0

    .line 714
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_FREE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->VALUES:[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 693
    const-class v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 737
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 733
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
