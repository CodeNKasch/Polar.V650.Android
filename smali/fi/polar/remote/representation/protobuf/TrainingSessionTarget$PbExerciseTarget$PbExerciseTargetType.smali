.class public final enum Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
.super Ljava/lang/Enum;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbExerciseTargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final enum EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_FREE_VALUE:I = 0x0

.field public static final enum EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_PHASED_VALUE:I = 0x2

.field public static final enum EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final enum EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE_VALUE:I = 0x5

.field public static final EXERCISE_TARGET_TYPE_ROUTE_VALUE:I = 0x3

.field public static final enum EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_STEADY_RACE_PACE_VALUE:I = 0x4

.field public static final enum EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_VOLUME_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;",
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

    .line 570
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_FREE"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 571
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_VOLUME"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 572
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_PHASED"

    invoke-direct {v0, v1, v7, v7, v7}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 573
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_ROUTE"

    invoke-direct {v0, v1, v8, v8, v8}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 574
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_STEADY_RACE_PACE"

    invoke-direct {v0, v1, v9, v9, v9}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 575
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 568
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->$VALUES:[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 605
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->VALUES:[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

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
    .line 641
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 642
    iput p3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->index:I

    .line 643
    iput p4, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->value:I

    .line 644
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 589
    packed-switch p0, :pswitch_data_0

    .line 596
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 590
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 591
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 592
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 593
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 594
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 595
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->VALUES:[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 568
    const-class v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->$VALUES:[Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method