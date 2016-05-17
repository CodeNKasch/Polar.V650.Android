.class public final enum Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
.super Ljava/lang/Enum;
.source "PhysData.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrainingBackground"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final enum FREQUENT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final FREQUENT_VALUE:I = 0x1e

.field public static final enum HEAVY:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final HEAVY_VALUE:I = 0x28

.field public static final enum OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final OCCASIONAL_VALUE:I = 0xa

.field public static final enum PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final PRO_VALUE:I = 0x3c

.field public static final enum REGULAR:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final REGULAR_VALUE:I = 0x14

.field public static final enum SEMI_PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field public static final SEMI_PRO_VALUE:I = 0x32

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;",
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

    .line 3540
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    const-string v1, "OCCASIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v5, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3541
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    const-string v1, "REGULAR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v6, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->REGULAR:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3542
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    const-string v1, "FREQUENT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v7, v7, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->FREQUENT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3543
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    const-string v1, "HEAVY"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v8, v8, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->HEAVY:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3544
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    const-string v1, "SEMI_PRO"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v9, v9, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->SEMI_PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3545
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    const-string v1, "PRO"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x3c

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3538
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->REGULAR:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->FREQUENT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->HEAVY:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->SEMI_PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3575
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3595
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->REGULAR:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->FREQUENT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->HEAVY:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->SEMI_PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

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
    .line 3611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3612
    iput p3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->index:I

    .line 3613
    iput p4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->value:I

    .line 3614
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3572
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 3559
    sparse-switch p0, :sswitch_data_0

    .line 3566
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3560
    :sswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3561
    :sswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->REGULAR:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3562
    :sswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->FREQUENT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3563
    :sswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->HEAVY:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3564
    :sswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->SEMI_PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3565
    :sswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->PRO:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3559
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3c -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 3601
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3605
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3538
    const-class v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1

    .prologue
    .line 3538
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3556
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
