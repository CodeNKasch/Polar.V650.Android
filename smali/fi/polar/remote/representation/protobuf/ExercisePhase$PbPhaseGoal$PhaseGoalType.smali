.class public final enum Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
.super Ljava/lang/Enum;
.source "ExercisePhase.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhaseGoalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final enum PHASE_GOAL_DECREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final PHASE_GOAL_DECREASING_HR_VALUE:I = 0x4

.field public static final enum PHASE_GOAL_DISTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final PHASE_GOAL_DISTANCE_VALUE:I = 0x2

.field public static final enum PHASE_GOAL_INCREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final PHASE_GOAL_INCREASING_HR_VALUE:I = 0x3

.field public static final enum PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final PHASE_GOAL_OFF_VALUE:I = 0x0

.field public static final enum PHASE_GOAL_RACE_PACE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final PHASE_GOAL_RACE_PACE_VALUE:I = 0x5

.field public static final enum PHASE_GOAL_TIME:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field public static final PHASE_GOAL_TIME_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;",
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

    .line 61
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    const-string v1, "PHASE_GOAL_OFF"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 62
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    const-string v1, "PHASE_GOAL_TIME"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_TIME:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 63
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    const-string v1, "PHASE_GOAL_DISTANCE"

    invoke-direct {v0, v1, v7, v7, v7}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DISTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 64
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    const-string v1, "PHASE_GOAL_INCREASING_HR"

    invoke-direct {v0, v1, v8, v8, v8}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_INCREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 65
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    const-string v1, "PHASE_GOAL_DECREASING_HR"

    invoke-direct {v0, v1, v9, v9, v9}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DECREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 66
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    const-string v1, "PHASE_GOAL_RACE_PACE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_RACE_PACE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_TIME:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DISTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_INCREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DECREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_RACE_PACE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 96
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_TIME:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DISTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_INCREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DECREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_RACE_PACE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->index:I

    .line 134
    iput p4, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->value:I

    .line 135
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_TIME:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DISTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_INCREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DECREASING_HR:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_RACE_PACE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 80
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

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
