.class public final enum Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
.super Ljava/lang/Enum;
.source "PhysData.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FTPSettingSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

.field public static final enum SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

.field public static final SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

.field public static final SOURCE_ESTIMATE_VALUE:I = 0x1

.field public static final enum SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

.field public static final SOURCE_USER_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;",
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

    .line 5735
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    const-string v1, "SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 5736
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    const-string v1, "SOURCE_ESTIMATE"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 5737
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    const-string v1, "SOURCE_USER"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 5733
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 5761
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5781
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

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
    .line 5797
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5798
    iput p3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->index:I

    .line 5799
    iput p4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->value:I

    .line 5800
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 5778
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5758
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5748
    packed-switch p0, :pswitch_data_0

    .line 5752
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5749
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    goto :goto_0

    .line 5750
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    goto :goto_0

    .line 5751
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    goto :goto_0

    .line 5748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 5787
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5788
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5791
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5733
    const-class v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1

    .prologue
    .line 5733
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 5774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 5745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 5770
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
